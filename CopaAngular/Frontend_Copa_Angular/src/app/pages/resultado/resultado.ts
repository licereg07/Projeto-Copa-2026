import { Component } from '@angular/core';
import { Router } from '@angular/router';

import { Partida } from '../../services/partida';

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

  resultadoSalvoNoBanco: boolean = false;

  constructor(
    private router: Router,
    private partidaService: Partida
  ) {}

  ngOnInit() {

    const resultadoSalvo = localStorage.getItem('resultadoQuiz');

    if (!resultadoSalvo) {
      this.router.navigate(['/jogos']);
      return;
    }

    const resultado = JSON.parse(resultadoSalvo);

    this.pontuacao = resultado.pontuacao;
    this.acertos = resultado.acertos;
    this.erros = resultado.erros;
    this.categoriaId = resultado.categoriaId;

    this.salvarResultadoNoBanco();
  }

  salvarResultadoNoBanco() {

    const usuarioSalvo = localStorage.getItem('usuarioLogado');

    if (!usuarioSalvo) {
      return;
    }

    const usuario = JSON.parse(usuarioSalvo);

    const partida = {
      pontuacao: this.pontuacao,
      acertos: this.acertos
    };

    this.partidaService
      .salvarOuAtualizar(usuario.id, this.categoriaId, partida)
      .subscribe({
        next: () => {
  this.resultadoSalvoNoBanco = true;

  const usuarioSalvo = localStorage.getItem('usuarioLogado');

  if (usuarioSalvo) {
    const usuario = JSON.parse(usuarioSalvo);

    usuario.pontuacaoTotal = this.pontuacao;
    usuario.maiorPontuacao = this.pontuacao;
    usuario.jogosRealizados = 1;

    localStorage.setItem('usuarioLogado', JSON.stringify(usuario));
  }

        },
        error: (erro) => {
          console.log(erro);
        }
      });
  }

  tentarNovamente() {
    this.router.navigate(['/quiz', this.categoriaId]);
  }

  voltarJogos() {
    this.router.navigate(['/jogos']);
  }

irParaRanking() {
  setTimeout(() => {
    this.router.navigate(['/ranking']);
  }, 500);
}
}
