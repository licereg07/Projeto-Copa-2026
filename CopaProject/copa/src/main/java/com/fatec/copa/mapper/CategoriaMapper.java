package com.fatec.copa.mapper;

import com.fatec.copa.dtos.CategoriaRequest;
import com.fatec.copa.dtos.CategoriaResponse;
import com.fatec.copa.entities.Categoria;

public class CategoriaMapper {

    public static Categoria toEntity(CategoriaRequest dto) {
        Categoria categoria = new Categoria();

        categoria.setNome(dto.getNome());

        return categoria;
    }

    public static CategoriaResponse toResponseDTO(Categoria categoria) {
        CategoriaResponse dto = new CategoriaResponse();

        dto.setId(categoria.getId());
        dto.setNome(categoria.getNome());

        return dto;
    }
    
}
