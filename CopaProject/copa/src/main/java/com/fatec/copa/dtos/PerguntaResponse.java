package com.fatec.copa.dtos;

public class PerguntaResponse {

    private Long id;
    private String enunciado;
    private String alternativaA;
    private String alternativaB;
    private String alternativaC;
    private String alternativaD;
    private String respostaCorreta;
    private String dica;
    private String imagem;
    private String dificuldade;
    private Integer pontos;
    private CategoriaResponse categoria;

    public Long getId() { return id; }
    public String getEnunciado() { return enunciado; }
    public String getAlternativaA() { return alternativaA; }
    public String getAlternativaB() { return alternativaB; }
    public String getAlternativaC() { return alternativaC; }
    public String getAlternativaD() { return alternativaD; }
    public String getRespostaCorreta() { return respostaCorreta; }
    public String getDica() { return dica; }
    public String getImagem() { return imagem; }
    public String getDificuldade() { return dificuldade; }
    public Integer getPontos() { return pontos; }
    public CategoriaResponse getCategoria() { return categoria; }

    public void setId(Long id) { this.id = id; }
    public void setEnunciado(String enunciado) { this.enunciado = enunciado; }
    public void setAlternativaA(String alternativaA) { this.alternativaA = alternativaA; }
    public void setAlternativaB(String alternativaB) { this.alternativaB = alternativaB; }
    public void setAlternativaC(String alternativaC) { this.alternativaC = alternativaC; }
    public void setAlternativaD(String alternativaD) { this.alternativaD = alternativaD; }
    public void setRespostaCorreta(String respostaCorreta) { this.respostaCorreta = respostaCorreta; }
    public void setDica(String dica) { this.dica = dica; }
    public void setImagem(String imagem) { this.imagem = imagem; }
    public void setDificuldade(String dificuldade) { this.dificuldade = dificuldade; }
    public void setPontos(Integer pontos) { this.pontos = pontos; }
    public void setCategoria(CategoriaResponse categoria) { this.categoria = categoria; }
}