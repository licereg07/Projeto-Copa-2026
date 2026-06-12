package com.fatec.copa.dtos;

public class PartidaRequest {

    private Integer pontuacao;
    private Integer acertos;

    public Integer getPontuacao() {
        return pontuacao;
    }

    public Integer getAcertos() {
        return acertos;
    }

    public void setPontuacao(Integer pontuacao) {
        this.pontuacao = pontuacao;
    }

    public void setAcertos(Integer acertos) {
        this.acertos = acertos;
    }
}
