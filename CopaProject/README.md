# 🏆 Copa Quiz

Sistema de perguntas e respostas sobre a Copa do Mundo desenvolvido como projeto acadêmico utilizando **Spring Boot**, **Angular** e **Banco de Dados H2**.

---

## ⚽ Sobre o Projeto

O Copa Quiz é um sistema que permite aos usuários testar seus conhecimentos sobre a história das Copas do Mundo através de diferentes categorias de perguntas.

Os jogadores podem:

* Criar uma conta
* Fazer login
* Escolher categorias
* Responder perguntas
* Utilizar dicas
* Pular perguntas
* Acompanhar sua pontuação
* Visualizar o ranking geral
* Gerenciar sua conta

---

## 🚀 Tecnologias Utilizadas

### Backend

* Java 17
* Spring Boot
* Spring Data JPA
* Maven
* H2 Database

### Frontend

* Angular
* TypeScript
* HTML
* CSS
* SweetAlert2

### Ferramentas

* Git
* GitHub
* Visual Studio Code
* STS (Spring Tool Suite)

---

## 🎮 Categorias

### 👤 Quem é esse Jogador?

Identifique jogadores históricos através de imagens.

### 🛡️ Escudos das Seleções

Reconheça seleções pelo escudo apresentado.

### ⭐ Momentos Marcantes

Perguntas sobre momentos históricos e inesquecíveis das Copas.

### 🌎 Curiosidades

Fatos curiosos e informações interessantes sobre a Copa do Mundo.

---

## 🏅 Sistema de Pontuação

| Dificuldade | Pontos |
| ----------- | ------ |
| 🟢 Fácil    | 35     |
| 🟡 Média    | 65     |
| 🔴 Difícil  | 100    |

### Penalidades

* 💡 Utilizar dica: -25 pontos
* ⏭️ Pular pergunta: -25 pontos

---

## 📊 Ranking

O sistema possui um ranking geral dos jogadores.

A pontuação total é calculada com base na última tentativa realizada em cada categoria.

Exemplo:

* Jogadores: 500 pontos
* Escudos: 300 pontos
* Curiosidades: 400 pontos

Pontuação total:

900 pontos

Caso o usuário jogue novamente uma categoria, a pontuação anterior é substituída pela nova.

---

## 👤 Funcionalidades da Conta

* Visualizar dados da conta
* Ver quantidade de jogos realizados
* Consultar maior pontuação
* Consultar pontuação total
* Sair da conta
* Excluir conta

---

## 📂 Estrutura do Projeto

### Backend

```text
controllers
services
repositories
entities
dtos
mappers
```

### Frontend

```text
pages
services
models
```

---

## 📸 Telas do Sistema

* Login
* Cadastro
* Jogos
* Regras
* Quiz
* Resultado
* Ranking
* Conta

---

## 👩‍💻 Desenvolvido por

### Alice Borges 💙

Projeto acadêmico desenvolvido para a disciplina de Desenvolvimento Web.
