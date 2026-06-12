import { Component } from '@angular/core';
import { Router } from '@angular/router';
import Swal from 'sweetalert2';

import { Usuario, UsuarioModel } from '../../services/usuario';

@Component({
  selector: 'app-cadastro',
  standalone: false,
  templateUrl: './cadastro.html',
  styleUrl: './cadastro.css',
})
export class Cadastro {

  //atributos
  nickname: string = '';
  senha: string = '';
  confirmarSenha: string = '';

  //constructor
    constructor(
    private usuarioService: Usuario,
    private router: Router
  ) {}

  //métodos
   cadastrar() {

    // Verifica se todos os campos foram preenchidos
    if (!this.nickname || !this.senha || !this.confirmarSenha) {
      Swal.fire({
        icon: 'warning',
        title: 'Campos obrigatórios',
        text: 'Preencha todos os campos.',
        confirmButtonColor: '#009c3b'
      });

      return;
    }

     // Verifica o tamanho do nickname
    if (this.nickname.length < 4 || this.nickname.length > 15) {
      Swal.fire({
        icon: 'warning',
        title: 'Nickname inválido',
        text: 'O nickname deve ter entre 4 e 15 caracteres.',
        confirmButtonColor: '#009c3b'
      });

      return;
    }

       // Verifica o tamanho da senha
    if (this.senha.length < 4 || this.senha.length > 8) {
      Swal.fire({
        icon: 'warning',
        title: 'Senha inválida',
        text: 'A senha deve ter entre 4 e 8 caracteres.',
        confirmButtonColor: '#009c3b'
      });

      return;
    }

        // Verifica se a senha e a confirmação são iguais
    if (this.senha !== this.confirmarSenha) {
      Swal.fire({
        icon: 'error',
        title: 'Senhas diferentes',
        text: 'A senha e a confirmação devem ser iguais.',
        confirmButtonColor: '#d33'
      });

      return;
    }

      const usuario: UsuarioModel = {
      nickname: this.nickname,
      senha: this.senha
    };

     // Envia o novo usuário para o backend
    this.usuarioService.cadastrar(usuario).subscribe({
      next: () => {
        Swal.fire({
          icon: 'success',
          title: 'Conta criada!',
          text: 'Seu cadastro foi realizado com sucesso.',
          confirmButtonColor: '#009c3b'
        }).then(() => {
          this.router.navigate(['/login']);
        });
      },

      error: () => {
        Swal.fire({
          icon: 'error',
          title: 'Erro ao cadastrar',
          text: 'Esse nickname já está em uso.',
          confirmButtonColor: '#d33'
        });
      }
    });
  }

  voltarLogin() {
    this.router.navigate(['/login']);
  }
}

