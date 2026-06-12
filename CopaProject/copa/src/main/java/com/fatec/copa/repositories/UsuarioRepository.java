package com.fatec.copa.repositories;

import java.util.Optional;

import org.springframework.data.jpa.repository.JpaRepository;

import com.fatec.copa.entities.Usuario;

public interface UsuarioRepository extends JpaRepository<Usuario, Long> {

    //Cadastrar usuário
    //Buscar usuário por id
    //Login com nickname e senha
    //Verificar se nickname já existe
    //Excluir conta
    Optional<Usuario> findByNicknameAndSenha(String nickname, String senha);

    boolean existsByNickname(String nickname);
}
