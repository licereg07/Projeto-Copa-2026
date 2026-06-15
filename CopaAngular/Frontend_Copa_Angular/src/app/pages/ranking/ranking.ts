import { ChangeDetectorRef, Component } from '@angular/core';
import { Router } from '@angular/router';

import { Usuario, UsuarioModel } from '../../services/usuario';

@Component({
  selector: 'app-ranking',
  standalone: false,
  templateUrl: './ranking.html',
  styleUrl: './ranking.css',
})
export class Ranking {

  usuarios: UsuarioModel[] = [];

  constructor(
    private usuarioService: Usuario,
    private router: Router,
    private cdr: ChangeDetectorRef
  ) {}

  ngOnInit() {
    this.carregarRanking();
  }

carregarRanking() {
  this.usuarioService.ranking().subscribe({
    next: (resposta) => {

      console.log('Ranking recebido:', resposta);

      // mostra no ranking somente usuários com pontuação maior que 0
      this.usuarios = resposta.filter(
        usuario => (usuario.pontuacaoTotal ?? 0) > 0
      );

      // força o Angular a atualizar a tela
      this.cdr.detectChanges();
    },

    error: (erro) => {
      console.log('Erro ao carregar ranking:', erro);
    }
  });
}

  voltarJogos() {
    this.router.navigate(['/jogos']);
  }

  irParaConta() {
    this.router.navigate(['/conta']);
  }

  pegarMedalha(posicao: number): string {

  if (posicao === 0) {
    return '🥇';
  }

  if (posicao === 1) {
    return '🥈';
  }

  if (posicao === 2) {
    return '🥉';
  }

  return `${posicao + 1}º`;
}
}
