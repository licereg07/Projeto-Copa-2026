package com.fatec.copa.services;

import java.time.LocalDateTime;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.fatec.copa.entities.Categoria;
import com.fatec.copa.entities.Partida;
import com.fatec.copa.entities.Usuario;
import com.fatec.copa.repositories.CategoriaRepository;
import com.fatec.copa.repositories.PartidaRepository;
import com.fatec.copa.repositories.UsuarioRepository;

import jakarta.persistence.EntityNotFoundException;

@Service
public class PartidaService {

    @Autowired
    private PartidaRepository repository;

    @Autowired
    private UsuarioRepository usuarioRepository;

    @Autowired
    private CategoriaRepository categoriaRepository;

    public List<Partida> findByUsuarioId(Long usuarioId) {
        return repository.findByUsuarioId(usuarioId);
    }

   
    public Partida salvarOuAtualizar(
            Long usuarioId,
            Long categoriaId,
            Integer pontuacao,
            Integer acertos) {

       
        Usuario usuario = usuarioRepository.findById(usuarioId)
                .orElseThrow(() -> new EntityNotFoundException("Usuário não encontrado"));

       
        Categoria categoria = categoriaRepository.findById(categoriaId)
                .orElseThrow(() -> new EntityNotFoundException("Categoria não encontrada"));

        // verifica se o usuário já jogou essa categoria
        Partida partida = repository
                .findByUsuarioIdAndCategoriaId(usuarioId, categoriaId)
                .orElse(new Partida());
   
        partida.setUsuario(usuario);
        partida.setCategoria(categoria);
        partida.setPontuacao(pontuacao);
        partida.setAcertos(acertos);
        repository.save(partida);   
        List<Partida> partidasDoUsuario = repository.findByUsuarioId(usuarioId);

        // Soma a pontuação de todas as categorias
        int pontuacaoTotal = partidasDoUsuario
                .stream()
                .mapToInt(Partida::getPontuacao)
                .sum();

        //qual foi a maior pontuação obtida
        int maiorPontuacao = partidasDoUsuario
                .stream()
                .mapToInt(Partida::getPontuacao)
                .max()
                .orElse(0);

        
        usuario.setPontuacaoTotal(pontuacaoTotal);
        usuario.setMaiorPontuacao(maiorPontuacao);
        usuario.setJogosRealizados(partidasDoUsuario.size());      
        usuarioRepository.save(usuario);
        return partida;
    }
}