import { HttpClient } from '@angular/common/http';
import { Injectable } from '@angular/core';
import { Observable } from 'rxjs';

// pergunta vinda do backend Java
export interface PerguntaModel {
  id?: number;
  enunciado: string;
  alternativaA: string;
  alternativaB: string;
  alternativaC: string;
  alternativaD: string;
  respostaCorreta: string;
  dica: string;
  imagem: string;
  dificuldade: string;
  pontos: number;
  categoria?: any;
}

@Injectable({
  providedIn: 'root',
})
export class Pergunta {

  // URL do controller PerguntaController no Spring Boot
  private apiUrl = 'http://localhost:8080/perguntas';

  constructor(private http: HttpClient) {}

  // Busca todas as perguntas
  listarTodas(): Observable<PerguntaModel[]> {
    return this.http.get<PerguntaModel[]>(this.apiUrl);
  }

  // perguntas de uma categoria específica
  // Exemplo: categoria 1 = jogadores
  buscarPorCategoria(categoriaId: number): Observable<PerguntaModel[]> {
    return this.http.get<PerguntaModel[]>(
      `${this.apiUrl}/categoria/${categoriaId}`
    );
  }
}
