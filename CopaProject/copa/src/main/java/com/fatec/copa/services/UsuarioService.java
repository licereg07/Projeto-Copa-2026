package com.fatec.copa.services;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.fatec.copa.entities.Usuario;
import com.fatec.copa.repositories.UsuarioRepository;

import jakarta.persistence.EntityNotFoundException;

@Service
public class UsuarioService {

    @Autowired
    private UsuarioRepository repository;

    // Lista todos os usuários cadastrados
    public List<Usuario> findAll() {
        return repository.findAll();
    }

    // Busca usuário pelo ID
    public Usuario findById(Long id) {
        return repository.findById(id)
                .orElseThrow(() -> new EntityNotFoundException("Usuário não encontrado"));
    }

    // Cadastra um novo usuário
    public Usuario save(Usuario usuario) {

        // Verifica se o nickname já existe
        if (repository.existsByNickname(usuario.getNickname())) {
            throw new RuntimeException("Nickname já está em uso");
        }

        // Define valores iniciais da conta
        usuario.setPontuacaoTotal(0);
        usuario.setMaiorPontuacao(0);
        usuario.setJogosRealizados(0);

        return repository.save(usuario);
    }

    // Faz login usando nickname e senha
    public Usuario login(String nickname, String senha) {
        return repository.findByNicknameAndSenha(nickname, senha)
                .orElseThrow(() -> new RuntimeException("Nickname ou senha inválidos"));
    }

    // Exclui a conta do usuário
    public void deleteById(Long id) {
        if (repository.existsById(id)) {
            repository.deleteById(id);
        } else {
            throw new EntityNotFoundException("Usuário não encontrado");
        }
    }

    // Ranking ordenado pela maior pontuação total
    public List<Usuario> ranking() {
        return repository.findAll()
                .stream()
                .sorted((u1, u2) -> u2.getPontuacaoTotal().compareTo(u1.getPontuacaoTotal()))
                .toList();
    }

    // Atualiza os dados do usuário no banco
    public Usuario update(Usuario usuario) {
        return repository.save(usuario);
    }
}