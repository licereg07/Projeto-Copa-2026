import { NgModule, provideBrowserGlobalErrorListeners } from '@angular/core';
import { BrowserModule } from '@angular/platform-browser';

import { AppRoutingModule } from './app-routing-module';
import { App } from './app';
import { Login } from './pages/login/login';
import { Cadastro } from './pages/cadastro/cadastro';
import { Jogos } from './pages/jogos/jogos';
import { Quiz } from './pages/quiz/quiz';
import { Ranking } from './pages/ranking/ranking';
import { Conta } from './pages/conta/conta';
import { Resultado } from './pages/resultado/resultado';
import { NgbModule } from '@ng-bootstrap/ng-bootstrap';
import { FormsModule } from '@angular/forms';
import { HttpClientModule } from '@angular/common/http';
import { Regras } from './pages/regras/regras';

@NgModule({
  declarations: [App, Login, Cadastro, Jogos, Quiz, Ranking, Conta, Resultado, Regras],
  imports: [BrowserModule, AppRoutingModule, NgbModule, HttpClientModule, FormsModule],
  providers: [provideBrowserGlobalErrorListeners()],
  bootstrap: [App],
})
export class AppModule {}
