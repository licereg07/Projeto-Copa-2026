import { Component } from '@angular/core';
import { Router } from '@angular/router';

@Component({
  selector: 'app-jogos',
  standalone: false,
  templateUrl: './jogos.html',
  styleUrl: './jogos.css'
})
export class Jogos {

  // Lista dos jogos disponíveis
  jogos = [
    {
      id: 1,
      nome: 'Quem é esse jogador?',
      perguntas: 20,
      imagem: '/images/jogadoresinicial.avif'
    },
    {
      id: 2,
      nome: 'Escudos das Seleções',
      perguntas: 20,
      imagem: '/images/escudosinicial.png'
    },
    {
      id: 4,
      nome: 'Curiosidades',
      perguntas: 25,
      imagem: '/images/curiosidadesinicial.webp'
    },
    {
      id: 3,
      nome: 'Momentos Marcantes',
      perguntas: 15,
      imagem: '/images/historiainicial.webp'
    }
  ];

  constructor(private router: Router) { }

  // página de regras do jogo escolhido
  abrirRegras(categoriaId: number) {
    this.router.navigate(['/regras', categoriaId]);
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
