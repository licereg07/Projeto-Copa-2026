package com.fatec.copa.controllers;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import com.fatec.copa.dtos.PartidaRequest;
import com.fatec.copa.dtos.PartidaResponse;
import com.fatec.copa.entities.Partida;
import com.fatec.copa.mapper.PartidaMapper;
import com.fatec.copa.services.PartidaService;

@RestController
@RequestMapping("/partidas")
@CrossOrigin(origins = "*")
public class PartidaController {

    @Autowired
    private PartidaService service;

    @GetMapping("/usuario/{usuarioId}")
    public ResponseEntity<List<PartidaResponse>> getByUsuario(@PathVariable Long usuarioId) {
        List<PartidaResponse> lista = service.findByUsuarioId(usuarioId)
                .stream()
                .map(PartidaMapper::toResponseDTO)
                .toList();

        return ResponseEntity.ok(lista);
    }

    @PostMapping("/usuario/{usuarioId}/categoria/{categoriaId}")
    public ResponseEntity<PartidaResponse> salvarOuAtualizar(
            @PathVariable Long usuarioId,
            @PathVariable Long categoriaId,
            @RequestBody PartidaRequest dto) {

        Partida partida = service.salvarOuAtualizar(
                usuarioId,
                categoriaId,
                dto.getPontuacao(),
                dto.getAcertos()
        );

        return ResponseEntity.ok(PartidaMapper.toResponseDTO(partida));
    }
}