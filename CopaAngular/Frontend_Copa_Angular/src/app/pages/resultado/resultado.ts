import { Component } from '@angular/core';
import { Router } from '@angular/router';

@Component({
  selector: 'app-resultado',
  standalone: false,
  templateUrl: './resultado.html',
  styleUrl: './resultado.css',
})
export class Resultado {

  pontuacao: number = 0;
  acertos: number = 0;
  erros: number = 0;
  categoriaId: number = 0;

  constructor(private router: Router) {}

  ngOnInit() {

    // Busca o resultado salvo pelo quiz
    const resultadoSalvo = localStorage.getItem('resultadoQuiz');

    // Se não existir resultado, volta para jogos
    if (!resultadoSalvo) {
      this.router.navigate(['/jogos']);
      return;
    }

    const resultado = JSON.parse(resultadoSalvo);

    this.pontuacao = resultado.pontuacao;
    this.acertos = resultado.acertos;
    this.erros = resultado.erros;
    this.categoriaId = resultado.categoriaId;
  }

  tentarNovamente() {
    this.router.navigate(['/quiz', this.categoriaId]);
  }

  voltarJogos() {
    this.router.navigate(['/jogos']);
  }

  irParaRanking() {
    this.router.navigate(['/ranking']);
  }
}
