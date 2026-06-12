package com.fatec.copa.mapper;

import com.fatec.copa.dtos.PartidaResponse;
import com.fatec.copa.entities.Partida;

public class PartidaMapper {
    public static PartidaResponse toResponseDTO(Partida partida) {
        PartidaResponse dto = new PartidaResponse();

        dto.setId(partida.getId());
        dto.setPontuacao(partida.getPontuacao());
        dto.setAcertos(partida.getAcertos());
        dto.setDataPartida(partida.getDataPartida());

        if (partida.getUsuario() != null) {
            dto.setUsuario(UsuarioMapper.toResponseDTO(partida.getUsuario()));
        }

        if (partida.getCategoria() != null) {
            dto.setCategoria(CategoriaMapper.toResponseDTO(partida.getCategoria()));
        }

        return dto;
    }
}
