import { ChangeDetectorRef, Component } from '@angular/core';
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

  categoriaId: number = 0;

  perguntas: PerguntaModel[] = [];
  perguntaAtual!: PerguntaModel;

  alternativas: Alternativa[] = [];

  indicePergunta = 0;

  pontuacao = 0;
  acertos = 0;
  erros = 0;

  alternativaSelecionada = '';

  dicaUsada = false;
  mostrarDica = false;

  constructor(
    private route: ActivatedRoute,
    private router: Router,
    private perguntaService: Pergunta,
    private cdr: ChangeDetectorRef
  ) {}

  ngOnInit() {
    this.categoriaId = Number(
      this.route.snapshot.paramMap.get('categoriaId')
    );

    this.carregarPerguntas();
  }

  carregarPerguntas() {
    this.perguntaService
      .buscarPorCategoria(this.categoriaId)
      .subscribe({
        next: (resposta) => {

          if (!resposta || resposta.length === 0) {
            Swal.fire({
              icon: 'warning',
              title: 'Nenhuma pergunta encontrada',
              text: 'Não existem perguntas cadastradas para essa categoria.',
              confirmButtonColor: '#009c3b'
            }).then(() => {
              this.router.navigate(['/jogos']);
            });

            return;
          }

          this.perguntas = this.embaralhar(resposta);

          this.perguntaAtual =
            this.perguntas[this.indicePergunta];

          this.montarAlternativas();

          // força o Angular a atualizar a tela
          this.cdr.detectChanges();
        },

        error: (erro) => {
          console.log(erro);

          Swal.fire({
            icon: 'error',
            title: 'Erro',
            text: 'Não foi possível carregar as perguntas.',
            confirmButtonColor: '#d33'
          }).then(() => {
            this.router.navigate(['/jogos']);
          });

          this.cdr.detectChanges();
        }
      });
  }

  montarAlternativas() {
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

    this.alternativas = this.embaralhar(this.alternativas);
  }

  embaralhar(lista: any[]) {
    return [...lista].sort(() => Math.random() - 0.5);
  }

  selecionarAlternativa(letra: string) {
    this.alternativaSelecionada = letra;
  }

  responderEProxima() {
    if (!this.alternativaSelecionada) {
      Swal.fire({
        icon: 'warning',
        title: 'Atenção',
        text: 'Você precisa escolher uma alternativa.',
        confirmButtonColor: '#009c3b'
      });

      return;
    }

    if (
      this.alternativaSelecionada ===
      this.perguntaAtual.respostaCorreta
    ) {
      this.pontuacao += this.perguntaAtual.pontos;
      this.acertos++;
    } else {
      this.erros++;
    }

    this.proximaPergunta();
  }

  usarDica() {
    if (this.dicaUsada) {
      return;
    }

    this.pontuacao -= 25;
    this.dicaUsada = true;
    this.mostrarDica = true;
  }

  pularPergunta() {
    Swal.fire({
      icon: 'warning',
      title: 'Deseja pular a pergunta?',
      text: 'Essa ação custará 25 pontos.',
      showCancelButton: true,
      confirmButtonText: 'Sim, pular',
      cancelButtonText: 'Cancelar',
      confirmButtonColor: '#d33',
      cancelButtonColor: '#009c3b'
    }).then((resultado) => {

      if (resultado.isConfirmed) {
        this.pontuacao -= 25;
        this.proximaPergunta();
      }

    });
  }

  proximaPergunta() {
    this.indicePergunta++;

    if (this.indicePergunta >= this.perguntas.length) {
      this.finalizarQuiz();
      return;
    }

    this.perguntaAtual =
      this.perguntas[this.indicePergunta];

    this.alternativaSelecionada = '';
    this.dicaUsada = false;
    this.mostrarDica = false;

    this.montarAlternativas();

    this.cdr.detectChanges();
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
        this.router.navigate(['/jogos']);
      }

    });
  }

  finalizarQuiz() {
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

    this.router.navigate(['/resultado']);
  }

  obterImagem() {
    if (!this.perguntaAtual || !this.perguntaAtual.imagem) {
      return '';
    }

    if (this.categoriaId === 1) {
      return '/images/jogadores/' + this.perguntaAtual.imagem;
    }

    if (this.categoriaId === 2) {
      return '/images/escudos/' + this.perguntaAtual.imagem;
    }

    if (this.categoriaId === 3) {
      return '/images/momentos/' + this.perguntaAtual.imagem;
    }

    return '/images/curiosidades/' + this.perguntaAtual.imagem;
  }
}
