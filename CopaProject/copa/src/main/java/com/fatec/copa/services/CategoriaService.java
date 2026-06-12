package com.fatec.copa.services;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.fatec.copa.entities.Categoria;
import com.fatec.copa.repositories.CategoriaRepository;

import jakarta.persistence.EntityNotFoundException;

@Service
public class CategoriaService {

    @Autowired
    private CategoriaRepository repository;

    // Lista todas as categorias/jogos
    public List<Categoria> findAll() {
        return repository.findAll();
    }

    // Busca uma categoria pelo ID
    public Categoria findById(Long id) {
        return repository.findById(id)
                .orElseThrow(() -> new EntityNotFoundException("Categoria não encontrada"));
    }
}