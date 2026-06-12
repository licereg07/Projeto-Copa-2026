package com.fatec.copa.dtos;

public class UsuarioResponse {

    private Long id;
    private String nickname;
    private Integer jogosRealizados;
    private Integer maiorPontuacao;
    private Integer pontuacaoTotal;

    public Long getId() { return id; }
    public String getNickname() { return nickname; }
    public Integer getJogosRealizados() { return jogosRealizados; }
    public Integer getMaiorPontuacao() { return maiorPontuacao; }
    public Integer getPontuacaoTotal() { return pontuacaoTotal; }

    public void setId(Long id) { this.id = id; }
    public void setNickname(String nickname) { this.nickname = nickname; }
    public void setJogosRealizados(Integer jogosRealizados) { this.jogosRealizados = jogosRealizados; }
    public void setMaiorPontuacao(Integer maiorPontuacao) { this.maiorPontuacao = maiorPontuacao; }
    public void setPontuacaoTotal(Integer pontuacaoTotal) { this.pontuacaoTotal = pontuacaoTotal; }
}