package com.fatec.copa.controllers;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import com.fatec.copa.dtos.PerguntaResponse;
import com.fatec.copa.entities.Pergunta;
import com.fatec.copa.mapper.PerguntaMapper;
import com.fatec.copa.services.PerguntaService;

@RestController
@RequestMapping("/perguntas")
@CrossOrigin
public class PerguntaController {

    @Autowired
    private PerguntaService service;

    @GetMapping
    public ResponseEntity<List<PerguntaResponse>> getAll() {
        List<PerguntaResponse> lista = service.findAll()
                .stream()
                .map(PerguntaMapper::toResponseDTO)
                .toList();

        return ResponseEntity.ok(lista);
    }

    @GetMapping("{id}")
    public ResponseEntity<PerguntaResponse> getById(@PathVariable Long id) {
        Pergunta pergunta = service.findById(id);
        return ResponseEntity.ok(PerguntaMapper.toResponseDTO(pergunta));
    }

    @GetMapping("/categoria/{categoriaId}")
    public ResponseEntity<List<PerguntaResponse>> getByCategoria(@PathVariable Long categoriaId) {
        List<PerguntaResponse> lista = service.findByCategoriaId(categoriaId)
                .stream()
                .map(PerguntaMapper::toResponseDTO)
                .toList();

        return ResponseEntity.ok(lista);
    }
}