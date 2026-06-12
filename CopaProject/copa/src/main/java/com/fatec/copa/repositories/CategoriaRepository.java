package com.fatec.copa.repositories;

import org.springframework.data.jpa.repository.JpaRepository;

import com.fatec.copa.entities.Categoria;

public interface CategoriaRepository extends JpaRepository<Categoria, Long>{
    
}
