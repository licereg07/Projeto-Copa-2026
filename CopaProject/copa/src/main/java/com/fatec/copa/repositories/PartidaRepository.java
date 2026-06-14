package com.fatec.copa.repositories;

import java.util.List;
import java.util.Optional;

import org.springframework.data.jpa.repository.JpaRepository;

import com.fatec.copa.entities.Partida;

public interface PartidaRepository extends JpaRepository<Partida, Long> {

    List<Partida> findByUsuarioId(Long usuarioId);

    Optional<Partida> findByUsuarioIdAndCategoriaId(Long usuarioId, Long categoriaId);

    void deleteByUsuarioId(Long usuarioId);
}