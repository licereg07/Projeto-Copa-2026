package com.fatec.copa.repositories;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import com.fatec.copa.entities.Pergunta;

public interface PerguntaRepository extends JpaRepository<Pergunta, Long>{
    

    //Categoria 1 = Quem é esse jogador
    //Categoria 2 = Mascotes
    //Categoria 3 = Momentos
    //Categoria 4 = Curiosidades
    List<Pergunta> findByCategoriaId(Long categoriaId);
    
}
