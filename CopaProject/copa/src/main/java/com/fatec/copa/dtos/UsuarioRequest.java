package com.fatec.copa.dtos;

public class UsuarioRequest {

    private String nickname;
    private String senha;

    public String getNickname() {
        return nickname;
    }

    public String getSenha() {
        return senha;
    }

    public void setNickname(String nickname) {
        this.nickname = nickname;
    }

    public void setSenha(String senha) {
        this.senha = senha;
    }
}
