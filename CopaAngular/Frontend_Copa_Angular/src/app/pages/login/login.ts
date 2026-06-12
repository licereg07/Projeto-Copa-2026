import { Component } from '@angular/core';
import { Usuario, UsuarioModel } from '../../services/usuario';
import { Router } from '@angular/router';
import Swal from 'sweetalert2';

@Component({
  selector: 'app-login',
  standalone: false,
  templateUrl: './login.html',
  styleUrl: './login.css',
})
export class Login {

  //atributos
  nickname: string = '';
  senha: string = '';

  //constructor
    constructor(
    private usuarioService: Usuario,
    private router: Router
  ) {}

  //métodos
    entrar() {

    // verifica se os campos foram preenchidos
if (!this.nickname || !this.senha) {

  Swal.fire({

    icon: 'warning',

    title: 'Campos obrigatórios',

    text: 'Preencha nickname e senha.',

    confirmButtonColor: '#009c3b'

  });

  return;
}

    const usuario: UsuarioModel = {

      nickname: this.nickname,

      senha: this.senha

    };

    this.usuarioService.login(usuario).subscribe({

      next: (resposta) => {

        // Salva usuário logado
        localStorage.setItem(
          'usuarioLogado',
          JSON.stringify(resposta)
        );

        // Vai para a página dos jogos
        this.router.navigate(['/jogos']);

      },

     error: () => {

  Swal.fire({

    icon: 'error',

    title: 'Login inválido',

    text: 'Nickname ou senha incorretos.',

    confirmButtonColor: '#d33'

  });

}

    });

  }

  irParaCadastro() {

    this.router.navigate(['/cadastro']);

  }

}


