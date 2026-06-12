import { NgModule } from '@angular/core';
import { RouterModule, Routes } from '@angular/router';
import { Login } from './pages/login/login';
import { Cadastro } from './pages/cadastro/cadastro';
import { Jogos } from './pages/jogos/jogos';
import { Quiz } from './pages/quiz/quiz';
import { Ranking } from './pages/ranking/ranking';
import { Conta } from './pages/conta/conta';
import { Resultado } from './pages/resultado/resultado';
import { Regras } from './pages/regras/regras';

const routes: Routes = [


  //usuario entra e vai pra pagina de login
  { path: '', redirectTo: 'login', pathMatch: 'full' },

  //tela de login
  { path: 'login', component: Login },

  //tela de cadastro
  { path: 'cadastro', component: Cadastro },

  //tela dos jogos disponiveis
  { path: 'jogos', component: Jogos },

  //tela do quiz que vai receber o id da categoria pela URL
  { path: 'quiz/:categoriaId', component: Quiz },

  //tela do ranking
  { path: 'ranking', component: Ranking },

  //tela da conta do usuario
  { path: 'conta', component: Conta },

  //resultado depois que finaliza a partida
  { path: 'resultado', component: Resultado },

  //regras antes de entrar na partida
  {path: 'regras/:categoriaId', component: Regras}

];

@NgModule({
  imports: [RouterModule.forRoot(routes)],
  exports: [RouterModule]
})
export class AppRoutingModule { }
