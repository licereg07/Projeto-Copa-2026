import { HttpClient } from '@angular/common/http';
import { Injectable } from '@angular/core';
import { Observable } from 'rxjs';

//o ? = atributo opcional já que a gnt vai mandar o nick e a senha, o id gera automatico e o resto nao tem ainda
export interface UsuarioModel {
  id?: number;
  nickname: string;
  senha: string;
  jogosRealizados?: number;
  maiorPontuacao?: number;
  pontuacaoTotal?: number;
}

@Injectable({
  providedIn: 'root',
})
export class Usuario {
  private apiUrl = 'http://localhost:8080/usuarios';

  constructor(private http: HttpClient) {}

  //faz login do usuário
  login(usuario: UsuarioModel): Observable<UsuarioModel> {
    return this.http.post<UsuarioModel>(`${this.apiUrl}/login`, usuario);
  }

  //cadastra um novo usuário
  cadastrar(usuario: UsuarioModel): Observable<UsuarioModel> {
    return this.http.post<UsuarioModel>(this.apiUrl, usuario);
  }

  //busca ranking de usuários
  ranking(): Observable<UsuarioModel[]> {
    return this.http.get<UsuarioModel[]>(`${this.apiUrl}/ranking`);
  }

  //exclui conta do usuário
  excluir(id: number): Observable<void> {
    return this.http.delete<void>(`${this.apiUrl}/${id}`);
  }

}
