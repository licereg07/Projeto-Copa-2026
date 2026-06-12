package com.fatec.copa.entities;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.Table;

@Entity
@Table(name = "TBL_USUARIO")
public class Usuario implements java.io.Serializable {

    public Long getId() {
        return id;
    }

    @Override
    public int hashCode() {
        final int prime = 31;
        int result = 1;
        result = prime * result + ((id == null) ? 0 : id.hashCode());
        return result;
    }

    @Override
    public boolean equals(Object obj) {
        if (this == obj)
            return true;
        if (obj == null)
            return false;
        if (getClass() != obj.getClass())
            return false;
        Usuario other = (Usuario) obj;
        if (id == null) {
            if (other.id != null)
                return false;
        } else if (!id.equals(other.id))
            return false;
        return true;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getNickname() {
        return nickname;
    }

    public void setNickname(String nickname) {
        this.nickname = nickname;
    }

    public String getSenha() {
        return senha;
    }

    public void setSenha(String senha) {
        this.senha = senha;
    }

    public Integer getJogosRealizados() {
        return jogosRealizados;
    }

    public void setJogosRealizados(Integer jogosRealizados) {
        this.jogosRealizados = jogosRealizados;
    }

    public Integer getMaiorPontuacao() {
        return maiorPontuacao;
    }

    public void setMaiorPontuacao(Integer maiorPontuacao) {
        this.maiorPontuacao = maiorPontuacao;
    }

    public Integer getPontuacaoTotal() {
        return pontuacaoTotal;
    }

    public void setPontuacaoTotal(Integer pontuacaoTotal) {
        this.pontuacaoTotal = pontuacaoTotal;
    }

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    private String nickname;

    private String senha;

    private Integer jogosRealizados;

    private Integer maiorPontuacao;

    private Integer pontuacaoTotal;
}