package com.fatec.copa.services;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.fatec.copa.entities.Pergunta;
import com.fatec.copa.repositories.PerguntaRepository;

import jakarta.persistence.EntityNotFoundException;

@Service
public class PerguntaService {

    @Autowired
    private PerguntaRepository repository;
    

    // Lista todas as perguntas
    public List<Pergunta> findAll() {
        return repository.findAll();
    }

    // Busca pergunta pelo ID
    public Pergunta findById(Long id) {
        return repository.findById(id)
                .orElseThrow(() -> new EntityNotFoundException("Pergunta não encontrada"));
    }

    // Busca perguntas de uma categoria específica
    // categoria 1 = jogadores, categoria 4 = curiosidades
    public List<Pergunta> findByCategoriaId(Long categoriaId) {
        return repository.findByCategoriaId(categoriaId);
    }
}