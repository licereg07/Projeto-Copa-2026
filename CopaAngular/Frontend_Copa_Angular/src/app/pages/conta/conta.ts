import { ChangeDetectorRef, Component } from '@angular/core';
import { Router } from '@angular/router';
import Swal from 'sweetalert2';

import { Usuario, UsuarioModel } from '../../services/usuario';

@Component({
  selector: 'app-conta',
  standalone: false,
  templateUrl: './conta.html',
  styleUrl: './conta.css',
})
export class Conta {

  usuario: UsuarioModel = {
    nickname: '',
    jogosRealizados: 0,
    maiorPontuacao: 0,
    pontuacaoTotal: 0
  };

  constructor(
    private usuarioService: Usuario,
    private router: Router,
    private cdr: ChangeDetectorRef
  ) {}

  ngOnInit() {
    this.carregarUsuario();
  }

  carregarUsuario() {
    const usuarioSalvo = localStorage.getItem('usuarioLogado');

    if (!usuarioSalvo) {
      this.router.navigate(['/login']);
      return;
    }

    const usuario = JSON.parse(usuarioSalvo);

    this.usuarioService.buscarPorId(usuario.id).subscribe({
      next: (resposta: UsuarioModel) => {
        this.usuario = resposta;

        localStorage.setItem(
          'usuarioLogado',
          JSON.stringify(resposta)
        );

        // força atualizar a tela
        this.cdr.detectChanges();
      },

      error: () => {
        localStorage.removeItem('usuarioLogado');

        Swal.fire({
          icon: 'error',
          title: 'Erro',
          text: 'Não foi possível carregar os dados da conta.',
          confirmButtonColor: '#d33'
        }).then(() => {
          this.router.navigate(['/login']);
        });
      }
    });
  }

  voltarJogos() {
    this.router.navigate(['/jogos']);
  }

  irParaRanking() {
    this.router.navigate(['/ranking']);
  }

  sairConta() {
    Swal.fire({
      icon: 'warning',
      title: 'Deseja sair?',
      text: 'Você voltará para a tela de login.',
      showCancelButton: true,
      confirmButtonText: 'Sim, sair',
      cancelButtonText: 'Cancelar',
      confirmButtonColor: '#d33',
      cancelButtonColor: '#009c3b'
    }).then((resultado) => {
      if (resultado.isConfirmed) {
        localStorage.removeItem('usuarioLogado');
        localStorage.removeItem('resultadoQuiz');

        this.router.navigate(['/login']);
      }
    });
  }

  excluirConta() {
    Swal.fire({
      icon: 'warning',
      title: 'Excluir conta?',
      text: 'Essa ação não poderá ser desfeita.',
      showCancelButton: true,
      confirmButtonText: 'Sim, excluir',
      cancelButtonText: 'Cancelar',
      confirmButtonColor: '#d33',
      cancelButtonColor: '#009c3b'
    }).then((resultado) => {
      if (resultado.isConfirmed && this.usuario.id) {
        this.usuarioService.excluir(this.usuario.id).subscribe({
          next: () => {
            localStorage.removeItem('usuarioLogado');
            localStorage.removeItem('resultadoQuiz');

            Swal.fire({
              icon: 'success',
              title: 'Conta excluída',
              text: 'Sua conta foi removida com sucesso.',
              confirmButtonColor: '#009c3b'
            }).then(() => {
              this.router.navigate(['/login']);
            });
          },

          error: () => {
            Swal.fire({
              icon: 'error',
              title: 'Erro',
              text: 'Não foi possível excluir a conta.',
              confirmButtonColor: '#d33'
            });
          }
        });
      }
    });
  }
}
