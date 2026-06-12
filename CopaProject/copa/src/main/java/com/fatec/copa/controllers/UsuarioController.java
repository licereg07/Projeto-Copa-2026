package com.fatec.copa.controllers;

import java.net.URI;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import com.fatec.copa.dtos.LoginRequest;
import com.fatec.copa.dtos.UsuarioRequest;
import com.fatec.copa.dtos.UsuarioResponse;
import com.fatec.copa.entities.Usuario;
import com.fatec.copa.mapper.UsuarioMapper;
import com.fatec.copa.services.UsuarioService;

import org.springframework.web.servlet.support.ServletUriComponentsBuilder;

@RestController
@RequestMapping("/usuarios")
@CrossOrigin(origins = "*")
public class UsuarioController {

    @Autowired
    private UsuarioService service;

    @GetMapping
    public ResponseEntity<List<UsuarioResponse>> getAll() {
        List<UsuarioResponse> lista = service.findAll()
                .stream()
                .map(UsuarioMapper::toResponseDTO)
                .toList();

        return ResponseEntity.ok(lista);
    }

    @GetMapping("{id}")
    public ResponseEntity<UsuarioResponse> getById(@PathVariable Long id) {
        Usuario usuario = service.findById(id);
        return ResponseEntity.ok(UsuarioMapper.toResponseDTO(usuario));
    }

    @PostMapping
    public ResponseEntity<UsuarioResponse> save(@RequestBody UsuarioRequest dto) {
        Usuario usuario = UsuarioMapper.toEntity(dto);

        Usuario usuarioSalvo = service.save(usuario);

        URI location = ServletUriComponentsBuilder
                .fromCurrentRequest()
                .path("/{id}")
                .buildAndExpand(usuarioSalvo.getId())
                .toUri();

        return ResponseEntity.created(location).body(UsuarioMapper.toResponseDTO(usuarioSalvo));
    }

    @PostMapping("/login")
    public ResponseEntity<UsuarioResponse> login(@RequestBody LoginRequest dto) {
        Usuario usuario = service.login(dto.getNickname(), dto.getSenha());
        return ResponseEntity.ok(UsuarioMapper.toResponseDTO(usuario));
    }

    @GetMapping("/ranking")
    public ResponseEntity<List<UsuarioResponse>> ranking() {
        List<UsuarioResponse> ranking = service.ranking()
                .stream()
                .map(UsuarioMapper::toResponseDTO)
                .toList();

        return ResponseEntity.ok(ranking);
    }

    @DeleteMapping("{id}")
    public ResponseEntity<Void> deleteById(@PathVariable Long id) {
        service.deleteById(id);
        return ResponseEntity.noContent().build();
    }
}