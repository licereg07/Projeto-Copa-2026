package com.fatec.copa.mapper;

import com.fatec.copa.dtos.PerguntaResponse;
import com.fatec.copa.entities.Pergunta;

public class PerguntaMapper {
    public static PerguntaResponse toResponseDTO(Pergunta pergunta) {
        PerguntaResponse dto = new PerguntaResponse();

        dto.setId(pergunta.getId());
        dto.setEnunciado(pergunta.getEnunciado());
        dto.setAlternativaA(pergunta.getAlternativaA());
        dto.setAlternativaB(pergunta.getAlternativaB());
        dto.setAlternativaC(pergunta.getAlternativaC());
        dto.setAlternativaD(pergunta.getAlternativaD());
        dto.setRespostaCorreta(pergunta.getRespostaCorreta());
        dto.setDica(pergunta.getDica());
        dto.setImagem(pergunta.getImagem());
        dto.setDificuldade(pergunta.getDificuldade());
        dto.setPontos(pergunta.getPontos());

        if (pergunta.getCategoria() != null) {
            dto.setCategoria(CategoriaMapper.toResponseDTO(pergunta.getCategoria()));
        }

        return dto;
    }
    
}
