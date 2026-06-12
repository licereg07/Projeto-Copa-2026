package com.fatec.copa.mapper;


import com.fatec.copa.dtos.UsuarioRequest;
import com.fatec.copa.dtos.UsuarioResponse;
import com.fatec.copa.entities.Usuario;

public class UsuarioMapper {

    public static Usuario toEntity(UsuarioRequest dto) {
        Usuario usuario = new Usuario();

        usuario.setNickname(dto.getNickname());
        usuario.setSenha(dto.getSenha());

        return usuario;
    }

    public static UsuarioResponse toResponseDTO(Usuario usuario) {
        UsuarioResponse dto = new UsuarioResponse();

        dto.setId(usuario.getId());
        dto.setNickname(usuario.getNickname());
        dto.setJogosRealizados(usuario.getJogosRealizados());
        dto.setMaiorPontuacao(usuario.getMaiorPontuacao());
        dto.setPontuacaoTotal(usuario.getPontuacaoTotal());

        return dto;
    }
}