import { Component } from '@angular/core';
import { ActivatedRoute, Router } from '@angular/router';
import Swal from 'sweetalert2';

import { Pergunta, PerguntaModel } from '../../services/pergunta';

interface Alternativa {
  letra: string;
  texto: string;
}

@Component({
  selector: 'app-quiz',
  standalone: false,
  templateUrl: './quiz.html',
  styleUrl: './quiz.css',
})
export class Quiz {

  // categoria recebida pela URL
  // ex: /quiz/1 = jogadores
  // ex: /quiz/2 = escudos
  categoriaId: number = 0;

  // lista com todas as perguntas da categoria
  perguntas: PerguntaModel[] = [];

  // pergunta exibida atualmente
  perguntaAtual!: PerguntaModel;

  // lista das alternativas exibidas na tela
  alternativas: Alternativa[] = [];

  // controla em qual pergunta o jogador está
  indicePergunta = 0;

  // pontuação acumulada durante a partida
  pontuacao = 0;

  // quantidade de respostas corretas
  acertos = 0;

  // quantidade de respostas incorretas
  erros = 0;

  // alternativa escolhida pelo jogador
  // A, B, C ou D
  alternativaSelecionada = '';

  // impede que o jogador responda duas vezes a mesma pergunta
  respondeuPergunta = false;

  // impede que a dica seja usada mais de uma vez
  dicaUsada = false;

  // controla se a dica aparece ou não
  mostrarDica = false;

  // exibe tela de carregamento enquanto busca perguntas
  carregando = true;

  constructor(
    private route: ActivatedRoute,
    private router: Router,
    private perguntaService: Pergunta
  ) {}

  ngOnInit() {

    // pega o id da categoria vindo pela URL
    // exemplo: /quiz/1
    this.categoriaId = Number(
      this.route.snapshot.paramMap.get('categoriaId')
    );

    // busca as perguntas no backend
    this.carregarPerguntas();
  }

  carregarPerguntas() {

    // chama:
    // GET /perguntas/categoria/{id}

    this.perguntaService
      .buscarPorCategoria(this.categoriaId)
      .subscribe({

        next: (resposta) => {

          // embaralha a ordem das perguntas
          // para cada partida ser diferente
          this.perguntas = this.embaralhar(resposta);

          // começa pela primeira pergunta
          this.perguntaAtual =
            this.perguntas[this.indicePergunta];

          // monta as alternativas
          this.montarAlternativas();

          this.carregando = false;
        },

        error: () => {

          Swal.fire({
            icon: 'error',
            title: 'Erro',
            text: 'Não foi possível carregar as perguntas.'
          });
        }
      });
  }

  montarAlternativas() {

    // cria as 4 alternativas da pergunta atual
    this.alternativas = [
      {
        letra: 'A',
        texto: this.perguntaAtual.alternativaA
      },
      {
        letra: 'B',
        texto: this.perguntaAtual.alternativaB
      },
      {
        letra: 'C',
        texto: this.perguntaAtual.alternativaC
      },
      {
        letra: 'D',
        texto: this.perguntaAtual.alternativaD
      }
    ];

    // embaralha as alternativas
    // para a resposta correta não ficar sempre na mesma posição
    this.alternativas =
      this.embaralhar(this.alternativas);
  }

  embaralhar(lista: any[]) {

    // embaralhamento simples
    return lista.sort(() => Math.random() - 0.5);
  }

  selecionarAlternativa(letra: string) {

    // não permite trocar a resposta após responder
    if (!this.respondeuPergunta) {
      this.alternativaSelecionada = letra;
    }
  }

  responder() {

    // verifica se o jogador escolheu alguma alternativa
    if (!this.alternativaSelecionada) {

      Swal.fire({
        icon: 'warning',
        title: 'Atenção',
        text: 'Você precisa escolher uma alternativa.',
        confirmButtonColor: '#009c3b'
      });

      return;
    }

    // verifica se acertou
    if (
      this.alternativaSelecionada ===
      this.perguntaAtual.respostaCorreta
    ) {

      // soma a pontuação da pergunta
      this.pontuacao += this.perguntaAtual.pontos;

      // soma um acerto
      this.acertos++;

    } else {

      // soma um erro
      this.erros++;
    }

    // trava a pergunta
    // agora o jogador deve clicar em "Próxima Pergunta"
    this.respondeuPergunta = true;
  }

  usarDica() {

    // não permite usar a dica duas vezes
    if (this.dicaUsada) {
      return;
    }

    // desconta 25 pontos
    this.pontuacao -= 25;

    // marca que a dica foi utilizada
    this.dicaUsada = true;

    // exibe a dica na tela
    this.mostrarDica = true;
  }

  pularPergunta() {

    // desconta 25 pontos
    this.pontuacao -= 25;

    // vai para a próxima pergunta
    this.proximaPergunta();
  }

  proximaPergunta() {

    // avança para a próxima posição do vetor
    this.indicePergunta++;

    // verifica se terminou todas as perguntas
    if (
      this.indicePergunta >=
      this.perguntas.length
    ) {

      this.finalizarQuiz();
      return;
    }

    // troca a pergunta atual
    this.perguntaAtual =
      this.perguntas[this.indicePergunta];

    // limpa os controles da pergunta anterior
    this.alternativaSelecionada = '';
    this.respondeuPergunta = false;
    this.dicaUsada = false;
    this.mostrarDica = false;

    // cria novas alternativas
    this.montarAlternativas();
  }

  sairDoJogo() {

    Swal.fire({
      icon: 'warning',
      title: 'Deseja abandonar a partida?',
      text: 'Os pontos não serão contabilizados.',
      showCancelButton: true,
      confirmButtonText: 'Sim, sair',
      cancelButtonText: 'Não',
      confirmButtonColor: '#d33',
      cancelButtonColor: '#009c3b'
    }).then((resultado) => {

      if (resultado.isConfirmed) {

        // volta para a tela de jogos
        this.router.navigate(['/jogos']);
      }
    });
  }

  finalizarQuiz() {

    // salva o resultado temporariamente
    // para a tela de resultado usar depois
    const resultado = {
      categoriaId: this.categoriaId,
      pontuacao: this.pontuacao,
      acertos: this.acertos,
      erros: this.erros
    };

    localStorage.setItem(
      'resultadoQuiz',
      JSON.stringify(resultado)
    );

    // navega para a tela final
    this.router.navigate(['/resultado']);
  }

  obterImagem() {

    // segurança caso ainda não tenha carregado
    if (
      !this.perguntaAtual ||
      !this.perguntaAtual.imagem
    ) {
      return '';
    }

    // categoria 1 = jogadores
    if (this.categoriaId === 1) {
      return '/images/jogadores/' +
        this.perguntaAtual.imagem;
    }

    // categoria 2 = escudos
    if (this.categoriaId === 2) {
      return '/images/escudos/' +
        this.perguntaAtual.imagem;
    }

    // categoria 3 = história
    if (this.categoriaId === 3) {
      return '/images/historia/' +
        this.perguntaAtual.imagem;
    }

    // categoria 4 = curiosidades
    return '/images/curiosidades/' +
      this.perguntaAtual.imagem;
  }
}
