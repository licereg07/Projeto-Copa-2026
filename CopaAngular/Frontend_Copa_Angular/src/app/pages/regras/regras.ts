import { Component } from '@angular/core';
import { ActivatedRoute, Router } from '@angular/router';

@Component({
  selector: 'app-regras',
  standalone: false,
  templateUrl: './regras.html',
  styleUrl: './regras.css'
})
export class Regras {

  // ID da categoria recebida pela URL
  categoriaId: number = 0;

  // informações do jogo escolhido
  titulo: string = '';
  quantidadePerguntas: number = 0;
  descricao: string = '';
  imagem: string = '';

  constructor(
    private route: ActivatedRoute,
    private router: Router
  ) {}

  ngOnInit() {

    // Pega o ID da categoria pela URL
    this.categoriaId = Number(
      this.route.snapshot.paramMap.get('categoriaId')
    );

    this.carregarInformacoes();
  }

  carregarInformacoes() {

    if (this.categoriaId === 1) {
      this.titulo = 'Quem é esse jogador?';
      this.quantidadePerguntas = 20;
      this.imagem = '/images/jogadoresinicial.avif';
      this.descricao = 'Observe a imagem e tente descobrir qual jogador está sendo apresentado.';
    }

    if (this.categoriaId === 2) {
      this.titulo = 'Escudos das Seleções';
      this.quantidadePerguntas = 15;
      this.imagem = '/images/escudosinicial.png';
      this.descricao = 'Observe o escudo e tente descobrir qual seleção ele representa.';
    }

    if (this.categoriaId === 3) {
      this.titulo = 'História da Copa';
      this.quantidadePerguntas = 20;
      this.imagem = '/images/historiainicial.webp';
      this.descricao = 'Reviva os momentos mais importantes da maior competição de futebol do planeta.';
    }

    if (this.categoriaId === 4) {
      this.titulo = 'Curiosidades';
      this.quantidadePerguntas = 25;
      this.imagem = '/images/curiosidadesinicial.webp';
      this.descricao = 'Explore fatos surpreendentes, recordes e acontecimentos marcantes das Copas do Mundo.';
    }
  }

  comecarQuiz() {
    this.router.navigate(['/quiz', this.categoriaId]);
  }

  voltar() {
    this.router.navigate(['/jogos']);
  }

  irParaRanking() {
    this.router.navigate(['/ranking']);
  }

  irParaConta() {
    this.router.navigate(['/conta']);
  }

  irParaJogos() {
    this.router.navigate(['/jogos']);
  }
}
