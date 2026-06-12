package com.fatec.copa.dtos;

import java.time.LocalDateTime;

public class PartidaResponse {

    private Long id;
    private Integer pontuacao;
    private Integer acertos;
    private LocalDateTime dataPartida;
    private UsuarioResponse usuario;
    private CategoriaResponse categoria;

    public Long getId() { return id; }
    public Integer getPontuacao() { return pontuacao; }
    public Integer getAcertos() { return acertos; }
    public LocalDateTime getDataPartida() { return dataPartida; }
    public UsuarioResponse getUsuario() { return usuario; }
    public CategoriaResponse getCategoria() { return categoria; }

    public void setId(Long id) { this.id = id; }
    public void setPontuacao(Integer pontuacao) { this.pontuacao = pontuacao; }
    public void setAcertos(Integer acertos) { this.acertos = acertos; }
    public void setDataPartida(LocalDateTime dataPartida) { this.dataPartida = dataPartida; }
    public void setUsuario(UsuarioResponse usuario) { this.usuario = usuario; }
    public void setCategoria(CategoriaResponse categoria) { this.categoria = categoria; }
}