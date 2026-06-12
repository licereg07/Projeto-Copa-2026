import { HttpClient } from '@angular/common/http';
import { Injectable } from '@angular/core';
import { Observable } from 'rxjs';

// interface p enviar o resultado da partida p backend
export interface PartidaModel {
  id?: number;
  pontuacao: number;
  acertos: number;
  dataPartida?: string;
}

@Injectable({
  providedIn: 'root',
})
export class Partida {

  // URL do controller PartidaController no Spring Boot
  private apiUrl = 'http://localhost:8080/partidas';

  constructor(private http: HttpClient) {}

  // salva ou atualiza a pontuação do usuário naquela categoria
  salvarOuAtualizar(
    usuarioId: number,
    categoriaId: number,
    partida: PartidaModel
  ): Observable<PartidaModel> {
    return this.http.post<PartidaModel>(
      `${this.apiUrl}/usuario/${usuarioId}/categoria/${categoriaId}`,
      partida
    );
  }

  // busca as partidas de um usuário
  buscarPorUsuario(usuarioId: number): Observable<PartidaModel[]> {
    return this.http.get<PartidaModel[]>(
      `${this.apiUrl}/usuario/${usuarioId}`
    );
  }
}
