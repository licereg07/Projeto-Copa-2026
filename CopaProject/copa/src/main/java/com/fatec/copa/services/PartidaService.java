package com.fatec.copa.services;

import java.time.LocalDateTime;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.fatec.copa.entities.Categoria;
import com.fatec.copa.entities.Partida;
import com.fatec.copa.entities.Usuario;
import com.fatec.copa.repositories.PartidaRepository;

@Service
public class PartidaService {

    @Autowired
    private PartidaRepository repository;

    @Autowired
    private UsuarioService usuarioService;

    @Autowired
    private CategoriaService categoriaService;

    // Busca as partidas de um usuário
    // Será usado na página "Conta"
    public List<Partida> findByUsuarioId(Long usuarioId) {
        return repository.findByUsuarioId(usuarioId);
    }

    // Salva ou atualiza a pontuação de um jogo
    public Partida salvarOuAtualizar(Long usuarioId, Long categoriaId, Integer pontuacao, Integer acertos) {

        // Busca o usuário que jogou
        Usuario usuario = usuarioService.findById(usuarioId);

        // Busca a categoria/jogo jogado
        Categoria categoria = categoriaService.findById(categoriaId);

        // Verifica se o usuário já jogou essa categoria antes
        Partida partida = repository.findByUsuarioIdAndCategoriaId(usuarioId, categoriaId)
                .orElse(new Partida());

        // Atualiza os dados da partida
        partida.setUsuario(usuario);
        partida.setCategoria(categoria);
        partida.setPontuacao(pontuacao);
        partida.setAcertos(acertos);
        partida.setDataPartida(LocalDateTime.now());

        // Salva a partida no banco
        Partida partidaSalva = repository.save(partida);

        // Recalcula a pontuação total do usuário
        recalcularPontuacaoUsuario(usuario);

        return partidaSalva;
    }

    // Recalcula os pontos do usuário com base nas partidas salvas
    public void recalcularPontuacaoUsuario(Usuario usuario) {

        // Busca todas as partidas daquele usuário
        List<Partida> partidas = repository.findByUsuarioId(usuario.getId());

        int total = 0;
        int maior = 0;

        // Soma as pontuações e descobre a maior pontuação
        for (Partida p : partidas) {
            total += p.getPontuacao();

            if (p.getPontuacao() > maior) {
                maior = p.getPontuacao();
            }
        }

        // Atualiza os dados do usuário
        usuario.setPontuacaoTotal(total);
        usuario.setMaiorPontuacao(maior);
        usuario.setJogosRealizados(partidas.size());

        // Salva o usuário atualizado
        usuarioService.update(usuario);
    }
}