-- CATEGORIAS
INSERT INTO TBL_CATEGORIA (ID, NOME) VALUES (1, 'Quem e esse jogador');
INSERT INTO TBL_CATEGORIA (ID, NOME) VALUES (2, 'Escudos das Seleções');
INSERT INTO TBL_CATEGORIA (ID, NOME) VALUES (3, 'Momentos');
INSERT INTO TBL_CATEGORIA (ID, NOME) VALUES (4, 'Curiosidades');

-- JOGADORES (20)
INSERT INTO TBL_PERGUNTA
(ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID)
VALUES
('Quem é esse jogador?', 'Marcos', 'Taffarel', 'Dida', 'Julio Cesar', 'B', 'Foi o goleiro titular do Brasil na conquista do tetracampeonato em 1994.', 'taffarel.png', 'DIFICIL', 100, 1);

INSERT INTO TBL_PERGUNTA
(ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID)
VALUES
('Quem é esse jogador?', 'Marcos', 'Rogerio Ceni', 'Dida', 'Gomes', 'C', 'Fez parte do elenco campeao mundial de 2002.', 'dida.png', 'MEDIA', 65, 1);

INSERT INTO TBL_PERGUNTA
(ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID)
VALUES
('Quem é esse jogador?', 'Eder Militao', 'Thiago Silva', 'Marquinhos', 'Bremer', 'C', 'E capitao do Paris Saint-Germain.', 'marquinhos.png', 'FACIL', 35, 1);

INSERT INTO TBL_PERGUNTA
(ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID)
VALUES
('Quem é esse jogador?', 'Richarlison', 'Gabriel Jesus', 'Gabriel Martinelli', 'Raphinha', 'B', 'Conquistou titulos importantes atuando pelo Manchester City.', 'gabrieljesus.png', 'FACIL', 35, 1);

INSERT INTO TBL_PERGUNTA
(ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID)
VALUES
('Quem é esse jogador?', 'Lucio', 'Marquinhos', 'Thiago Silva', 'Juan', 'C', 'Foi capitao da Selecao Brasileira em diversas ocasioes.', 'thiagosilva.png', 'MEDIA', 65, 1);

INSERT INTO TBL_PERGUNTA
(ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID)
VALUES
('Quem é esse jogador?', 'Thierry Henry', 'David Trezeguet', 'Robert Pires', 'Nicolas Anelka', 'A', 'E um dos maiores idolos da historia do Arsenal.', 'thierry.png', 'FACIL', 35, 1);

INSERT INTO TBL_PERGUNTA
(ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID)
VALUES
('Quem é esse jogador?', 'Diego Lugano', 'Edinson Cavani', 'Diego Forlan', 'Alvaro Recoba', 'C', 'Foi eleito o melhor jogador da Copa de 2010.', 'forlan.png', 'MEDIA', 65, 1);

INSERT INTO TBL_PERGUNTA
(ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID)
VALUES
('Quem é esse jogador?', 'Mario Gomez', 'Lukas Podolski', 'Miroslav Klose', 'Thomas Muller', 'C', 'E o maior artilheiro da historia das Copas.', 'klose.png', 'FACIL', 35, 1);

INSERT INTO TBL_PERGUNTA
(ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID)
VALUES
('Quem é esse jogador?', 'Roger Milla', 'Samuel Etoo', 'Rigobert Song', 'Vincent Aboubakar', 'B', 'Conquistou a Champions League pelo Barcelona.', 'etoo.png', 'MEDIA', 65, 1);

INSERT INTO TBL_PERGUNTA
(ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID)
VALUES
('Quem é esse jogador?', 'Dirk Kuyt', 'Robin van Persie', 'Wesley Sneijder', 'Arjen Robben', 'D', 'Ficou famoso por cortar da direita para o meio e finalizar de esquerda.', 'robben.png', 'FACIL', 35, 1);

INSERT INTO TBL_PERGUNTA
(ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID)
VALUES
('Quem é esse jogador?', 'Yaya Toure', 'Didier Drogba', 'Gervinho', 'Salomon Kalou', 'B', 'E considerado um dos maiores idolos da historia do Chelsea.', 'drogba.png', 'FACIL', 35, 1);

INSERT INTO TBL_PERGUNTA
(ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID)
VALUES
('Quem é esse jogador?', 'James Rodriguez', 'Carlos Valderrama', 'Freddy Rincon', 'Rene Higuita', 'B', 'Ficou famoso pelo enorme cabelo loiro encaracolado.', 'valderrama.png', 'MEDIA', 65, 1);

INSERT INTO TBL_PERGUNTA
(ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID)
VALUES
('Quem é esse jogador?', 'Fernando Torres', 'David Silva', 'Raul', 'David Villa', 'D', 'Foi campeao do mundo com a Espanha em 2010.', 'villa.png', 'MEDIA', 65, 1);

INSERT INTO TBL_PERGUNTA
(ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID)
VALUES
('Quem é esse jogador?', 'Joao Moutinho', 'Bruno Fernandes', 'Ruben Neves', 'Bernardo Silva', 'C', 'Ficou conhecido internacionalmente jogando pelo Wolverhampton.', 'rubenneves.png', 'MEDIA', 65, 1);

INSERT INTO TBL_PERGUNTA
(ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID)
VALUES
('Quem é esse jogador?', 'Son Heung-min', 'Park Ji-sung', 'Ki Sung-yueng', 'Lee Young-pyo', 'B', 'Foi multicampeao pelo Manchester United de Alex Ferguson.', 'jisung.png', 'DIFICIL', 100, 1);

INSERT INTO TBL_PERGUNTA
(ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID)
VALUES
('Quem é esse jogador?', 'Shinji Kagawa', 'Hidetoshi Nakata', 'Keisuke Honda', 'Yasuhito Endo', 'C', 'E um dos maiores artilheiros do Japao em Mundiais.', 'keisuke.png', 'MEDIA', 65, 1);

INSERT INTO TBL_PERGUNTA
(ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID)
VALUES
('Quem é esse jogador?', 'Clint Dempsey', 'Tim Howard', 'Landon Donovan', 'Michael Bradley', 'C', 'Marcou um dos gols mais famosos da historia dos EUA em Copas, contra a Argelia em 2010.', 'donovan.png', 'DIFICIL', 100, 1);

INSERT INTO TBL_PERGUNTA
(ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID)
VALUES
('Quem é esse jogador?', 'Pablo Aimar', 'Juan Roman Riquelme', 'Javier Zanetti', 'Juan Sebastian Veron', 'B', 'E um dos maiores idolos da historia do Boca Juniors.', 'riquelme.png', 'DIFICIL', 100, 1);

INSERT INTO TBL_PERGUNTA
(ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID)
VALUES
('Quem é esse jogador?', 'Niko Kovac', 'Davor Suker', 'Ivica Olic', 'Mario Mandzukic', 'B', 'Foi artilheiro da Copa do Mundo de 1998.', 'suker.png', 'DIFICIL', 100, 1);

INSERT INTO TBL_PERGUNTA
(ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID)
VALUES
('Quem é esse jogador?', 'Kleberson', 'Ze Roberto', 'Vampeta', 'Emerson', 'B', 'Ficou famoso por jogar em alto nivel ate os 43 anos.', 'zeroberto.png', 'DIFICIL', 100, 1);

-- ESCUDOS (20)
INSERT INTO TBL_PERGUNTA
(ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID)
VALUES
('Que escudo é esse?', 'Argentina', 'Uruguai', 'Chile', 'Panamá', 'A', 'Atual campea mundial.', 'argentina.png', 'FACIL', 35, 2);

INSERT INTO TBL_PERGUNTA
(ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID)
VALUES
('Que escudo é esse?', 'França', 'Bélgica', 'Holanda', 'Suíca', 'A', 'Campea das Copas de 1998 e 2018.', 'frança.png', 'FACIL', 35, 2);

INSERT INTO TBL_PERGUNTA
(ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID)
VALUES
('Que escudo é esse?', 'Alemanha', 'Áustria', 'Colômbia', 'Bélgica', 'A', 'Possui quatro titulos mundiais.', 'alemanha.png', 'FACIL', 35, 2);

INSERT INTO TBL_PERGUNTA
(ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID)
VALUES
('Que escudo é esse?', 'Espanha', 'Portugal', 'Marrocos', 'México', 'A', 'Campea mundial em 2010.', 'espanha.png', 'MEDIA', 65, 2);

INSERT INTO TBL_PERGUNTA
(ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID)
VALUES
('Que escudo é esse?', 'Portugal', 'Espanha', 'Cabo Verde', 'Croácia', 'A', 'Selecao de Cristiano Ronaldo.', 'portugal.png', 'FACIL', 35, 2);

INSERT INTO TBL_PERGUNTA
(ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID)
VALUES
('Que escudo é esse?', 'Inglaterra', 'Marrocos', 'Irlanda', 'Curaçao', 'A', 'Campea da Copa de 1966.', 'inglaterra.png', 'DIFICIL', 100, 2);

INSERT INTO TBL_PERGUNTA
(ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID)
VALUES
('Que escudo é esse?', 'Holanda', 'Bélgica', 'Luxemburgo', 'Tchéquia', 'A', 'Vice-campea mundial tres vezes.', 'holanda.png', 'FACIL', 35, 2);

INSERT INTO TBL_PERGUNTA
(ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID)
VALUES
('Que escudo é esse?', 'Bélgica', 'Holanda', 'Alemanha', 'Suíça', 'A', 'Terceiro lugar na Copa de 2018.', 'belgica.png', 'MEDIA', 65, 2);

INSERT INTO TBL_PERGUNTA
(ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID)
VALUES
('Que escudo é esse?', 'Uruguai', 'Argentina', 'Paraguai', 'Chile', 'A', 'Primeira campea da historia das Copas.', 'uruguai.png', 'FACIL', 35, 2);

INSERT INTO TBL_PERGUNTA
(ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID)
VALUES
('Que escudo é esse?', 'Croácia', 'Sérvia', 'Uruguai', 'Suécia', 'A', 'Vice-campea da Copa de 2018.', 'croacia.png', 'DIFICIL', 100, 2);

INSERT INTO TBL_PERGUNTA
(ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID)
VALUES
('Que escudo é esse?', 'México', 'Colômbia', 'Equador', 'Venezuela', 'A', 'Uma das selecoes mais tradicionais da CONCACAF.', 'mexico.png', 'DIFICIL', 100, 2);

INSERT INTO TBL_PERGUNTA
(ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID)
VALUES
('Que escudo é esse?', 'Estados Unidos', 'Espanha', 'Jordânia', 'Japão', 'A', 'Pais-sede da Copa de 2026.', 'usa.png', 'DIFICIL', 100, 2);

INSERT INTO TBL_PERGUNTA
(ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID)
VALUES
('Que escudo é esse?', 'Japão', 'Estados Unidos', 'China', 'Iraque', 'A', 'Foi uma das sedes da Copa de 2002.', 'japao.png', 'DIFICIL', 100, 2);

INSERT INTO TBL_PERGUNTA
(ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID)
VALUES
('Que escudo é esse?', 'Coreia do Sul', 'Japão', 'China', 'Catar', 'A', 'Chegou as semifinais da Copa de 2002.', 'coreia.png', 'FACIL', 35, 2);

INSERT INTO TBL_PERGUNTA
(ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID)
VALUES
('Que escudo é esse?', 'Marrocos', 'Haiti', 'Polônia', 'Tunísia', 'A', 'Primeira selecao africana semifinalista.', 'marrocos.png', 'FACIL', 35, 2);

INSERT INTO TBL_PERGUNTA
(ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID)
VALUES
('Que escudo é esse?', 'Canadá', 'Estados Unidos', 'Catar', 'Colômbia', 'A', 'Um dos paises-sede da Copa de 2026.', 'canada.png', 'FACIL', 35, 2);

INSERT INTO TBL_PERGUNTA
(ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID)
VALUES
('Que escudo é esse?', 'Senegal', 'Camarões', 'Gana', 'Nigéria', 'A', 'Pais de Sadio Mane.', 'senegal.png', 'DIFICIL', 100, 2);

INSERT INTO TBL_PERGUNTA
(ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID)
VALUES
('Que escudo é esse?', 'Suíça', 'Áustria', 'Bélgica', 'Dinamarca', 'A', 'Pais conhecido pelos Alpes.', 'suica.png', 'DIFICIL', 100, 2);

INSERT INTO TBL_PERGUNTA
(ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID)
VALUES
('Que escudo é esse?', 'Dinamarca', 'Suécia', 'Noruega', 'Finlândia', 'A', 'Campea da Eurocopa de 1992.', 'dinamarca.png', 'DIFICIL', 100, 2);

INSERT INTO TBL_PERGUNTA
(ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID)
VALUES
('Que escudo é esse?', 'Sérvia', 'Escócia', 'Tchéquia', 'Japão', 'A', 'Herdou parte da tradicao da antiga Iugoslavia.', 'servia.png', 'DIFICIL', 100, 2);

-- CURIOSIDADES (25)
INSERT INTO TBL_PERGUNTA (ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID) VALUES ('Qual foi a única Copa do Mundo sem uma final oficial?', '1930', '1934', '1938', '1950', 'D', 'O campeão foi definido por um grupo final.', 'copa1930.png', 'DIFICIL', 100, 4);

INSERT INTO TBL_PERGUNTA (ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID) VALUES ('Qual seleção venceu uma Copa depois de perder na estreia?', 'Espanha 2010', 'Brasil 2002', 'Itália 1982', 'França 1998', 'A', 'A derrota foi contra a Suíça.', 'espanha2010-campea.png', 'DIFICIL', 100, 4);

INSERT INTO TBL_PERGUNTA (ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID) VALUES ('Qual foi a primeira seleção africana a chegar às semifinais?', 'Nigéria', 'Camarões', 'Senegal', 'Marrocos', 'D', 'O feito aconteceu em 2022.', 'marrocos2022.png', 'FACIL', 65, 4);

INSERT INTO TBL_PERGUNTA (ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID) VALUES ('Qual país sediou uma Copa sem nunca ter sido campeão?', 'Alemanha', 'França', 'África do Sul', 'Inglaterra', 'C', 'Foi a primeira Copa realizada na África.', 'copa2010.png', 'MEDIA', 65, 4);

INSERT INTO TBL_PERGUNTA (ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID) VALUES ('Qual foi a maior goleada da história das Copas?', 'Hungria 10x1 Coreia do Sul', 'Alemanha 8x0 Arábia Saudita', 'Hungria 10x1 El Salvador', 'Iugoslávia 9x0 Zaire', 'C', 'Aconteceu em 1982.', 'hungria1982.png', 'FACIL', 35, 4);

INSERT INTO TBL_PERGUNTA (ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID) VALUES ('Qual jogador foi expulso mais rapidamente em uma Copa?', 'Zidane', 'Rigobert Song', 'José Batista', 'Luis Suárez', 'C', 'Foi expulso com menos de um minuto.', 'josebatista.png', 'DIFICIL', 100, 4);

INSERT INTO TBL_PERGUNTA (ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID) VALUES ('Qual foi o primeiro país fora da Europa e da América do Sul a sediar uma Copa?', 'México', 'Japão', 'Coreia do Sul', 'Estados Unidos', 'C', 'Dividiu a organização com outro país.', 'coreiajapao2002.png', 'MEDIA', 65, 4);

INSERT INTO TBL_PERGUNTA (ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID) VALUES ('Qual destas seleções venceu uma Copa do Mundo jogando em casa?', 'Holanda', 'Uruguai', 'Portugal', 'Hungria', 'B', 'A conquista aconteceu na primeira Copa da história.', 'uruguaicopa.png', 'DIFICIL', 100, 4);

INSERT INTO TBL_PERGUNTA (ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID) VALUES ('Qual foi o primeiro jogador a marcar em três Copas diferentes?', 'Pelé', 'Messi', 'Romário', 'Cristiano Ronaldo', 'A', 'É considerado por muitos o maior da história.', 'pele.png', 'FACIL', 35, 4);

INSERT INTO TBL_PERGUNTA (ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID) VALUES ('Qual país demorou mais tempo entre um título mundial e outro?', 'Alemanha', 'Itália', 'Argentina', 'França', 'C', 'O intervalo foi de 36 anos.', 'argentina2022.png', 'MEDIA', 65, 4);

INSERT INTO TBL_PERGUNTA (ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID) VALUES ('Em qual Copa os cartões amarelo e vermelho foram usados pela primeira vez?', '1966', '1970', '1974', '1978', 'B', 'Foi uma Copa realizada no México.', 'mexico1970.png', 'FACIL', 35, 4);

INSERT INTO TBL_PERGUNTA (ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID) VALUES ('Qual seleção disputou uma final sem marcar gols no mata-mata?', 'Itália 1994', 'Alemanha 1990', 'França 2006', 'Holanda 2010', 'A', 'A campanha aconteceu nos Estados Unidos.', 'italia1994.png', 'DIFICIL', 100, 4);

INSERT INTO TBL_PERGUNTA (ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID) VALUES ('Qual país tem mais participações em Copas sem nunca ter sido campeão?', 'México', 'Bélgica', 'Suécia', 'Holanda', 'A', 'Também já sediou o torneio mais de uma vez.', 'mexicocopa.png', 'MEDIA', 65, 4);

INSERT INTO TBL_PERGUNTA (ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID) VALUES ('Qual seleção venceu uma Copa sofrendo apenas dois gols em sete partidas?', 'França 1998', 'Itália 2006', 'Alemanha 2014', 'Espanha 2010', 'B', 'Era conhecida por sua forte defesa.', 'italia2006.png', 'MEDIA', 65, 4);

INSERT INTO TBL_PERGUNTA (ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID) VALUES ('Qual foi a única Copa realizada durante a Segunda Guerra Mundial?', '1938', '1942', '1946', 'Nenhuma delas', 'D', 'O torneio ficou anos sem acontecer por causa da guerra.', 'segunda-guerra.png', 'FACIL', 100, 4);

INSERT INTO TBL_PERGUNTA (ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID) VALUES ('Qual foi a última Copa disputada sem substituições?', '1954', '1958', '1962', '1966', 'D', 'As substituições passaram a ser permitidas na Copa seguinte.', 'substituicao.png', 'MEDIA', 65, 4);

INSERT INTO TBL_PERGUNTA (ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID) VALUES ('Qual dessas seleções foi campeã mundial sem vencer sua partida de estreia?', 'Alemanha 2014', 'Itália 1982', 'França 1998', 'Brasil 2002', 'B', 'A estreia terminou empatada.', 'italia1982.png', 'MEDIA', 65, 4);

INSERT INTO TBL_PERGUNTA (ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID) VALUES ('Qual jogador possui o recorde de mais minutos jogados em Copas do Mundo?', 'Paolo Maldini', 'Javier Mascherano', 'Lionel Messi', 'Cristiano Ronaldo', 'C', 'Quebrou o recorde na Copa de 2022.', 'messi.png', 'DIFICIL', 100, 4);

INSERT INTO TBL_PERGUNTA (ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID) VALUES ('Em qual Copa ocorreu a primeira transmissão em cores para diversos países?', '1966', '1970', '1974', '1978', 'B', 'Foi disputada no México.', 'mexico1970-tv.png', 'DIFICIL', 100, 4);

INSERT INTO TBL_PERGUNTA (ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID) VALUES ('Em qual Copa o spray utilizado pelos árbitros apareceu pela primeira vez?', 'África do Sul 2010', 'Brasil 2014', 'Rússia 2018', 'Catar 2022', 'B', 'A ideia nasceu no futebol sul-americano.', 'spray2014.png', 'FACIL', 35, 4);

INSERT INTO TBL_PERGUNTA (ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID) VALUES ('Qual seleção foi a primeira a conquistar uma Copa fora do seu continente?', 'Brasil', 'Argentina', 'Alemanha', 'Itália', 'A', 'O feito ocorreu na Copa de 1958.', 'brasil1958.png', 'MEDIA', 65, 4);

INSERT INTO TBL_PERGUNTA (ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID) VALUES ('Qual foi a primeira seleção europeia a vencer uma Copa realizada nas Américas?', 'Alemanha', 'Itália', 'Espanha', 'França', 'A', 'O feito ocorreu em 2014.', 'alemanha2014.png', 'DIFICIL', 100, 4);

INSERT INTO TBL_PERGUNTA (ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID) VALUES ('Qual jogador marcou gols em mais edições diferentes de Copa do Mundo?', 'Pelé', 'Klose', 'Cristiano Ronaldo', 'Messi', 'C', 'O recorde foi alcançado em 2022.', 'cr7.png', 'DIFICIL', 100, 4);

INSERT INTO TBL_PERGUNTA (ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID) VALUES ('Qual país foi campeão mundial sem jamais ter sediado uma Copa?', 'Inglaterra', 'França', 'Espanha', 'Alemanha', 'C', 'Seu único título veio em 2010.', 'espanha2010-campea.png', 'MEDIA', 65, 4);

INSERT INTO TBL_PERGUNTA (ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID) VALUES ('Qual seleção chegou mais vezes às quartas de final sem conquistar um título mundial?', 'Bélgica', 'México', 'Suécia', 'Croácia', 'B', 'É famosa pela maldição das oitavas.', 'mexico-quartas.png', 'DIFICIL', 100, 4);


-- MOMENTOS MARCANTES (15)

INSERT INTO TBL_PERGUNTA (ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID) VALUES ('Quem foi o jogador que carregou Pelé nos braços na histórica comemoração com o soco no ar na final de 1970?', 'Rivelino', 'Tostão', 'Jairzinho', 'Carlos Alberto', 'C', 'Ele foi o "Furacão da Copa", marcando gols em todos os jogos.', 'pele-soco-no-ar.png', 'DIFICIL', 100, 3);
INSERT INTO TBL_PERGUNTA (ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID) VALUES ('Quem marcou o gol do título da Espanha na prorrogação da final de 2010?', 'David Villa', 'Fernando Torres', 'Andrés Iniesta', 'Xavi', 'C', 'O jogador atuava no Barcelona.', 'iniesta2010.png', 'MEDIA', 65, 3);
INSERT INTO TBL_PERGUNTA (ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID) VALUES ('Qual jogador francês deu a famosa cabeçada no zagueiro Materazzi na final de 2006?', 'Henry', 'Zidane', 'Pirlo', 'Buffon', 'B', 'Foi expulso em sua última partida oficial na carreira.', 'cabecada-zidane.png', 'FACIL', 35, 3);
INSERT INTO TBL_PERGUNTA (ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID) VALUES ('Contra qual seleção Luis Suárez salvou uma bola com a mão em cima da linha no último minuto em 2010?', 'Brasil', 'Holanda', 'Gana', 'Alemanha', 'C', 'Era uma seleção africana que buscava uma semifinal inédita.', 'suarez-mao.png', 'MEDIA', 65, 3);
INSERT INTO TBL_PERGUNTA (ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID) VALUES ('Quem marcou o gol do título da Alemanha na prorrogação contra a Argentina em 2014?', 'Özil', 'Müller', 'Klose', 'Götze', 'D', 'O jogador saiu do banco de reservas no decorrer da partida.', 'gotze2014.png', 'FACIL', 35, 3);
INSERT INTO TBL_PERGUNTA (ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID) VALUES ('Qual seleção protagonizou o "Maracanazo" ao vencer o Brasil dentro do Maracanã em 1950?', 'Argentina', 'Uruguai', 'Espanha', 'Itália', 'B', 'A conquista selou o bicampeonato mundial dessa seleção.', 'maracanazo1950.png', 'MEDIA', 65, 3);
INSERT INTO TBL_PERGUNTA (ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID) VALUES ('Em qual Copa do Mundo ocorreu o famoso gol polêmico conhecido como a "Mão de Deus"?', '1978', '1982', '1986', '1990', 'C', 'Diego Maradona foi o grande protagonista do lance.', 'maodedeus1986.png', 'FACIL', 35, 3);
INSERT INTO TBL_PERGUNTA (ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID) VALUES ('Contra qual seleção o argentino Maradona marcou o antológico "Gol do Século" após driblar metade do time adversário?', 'Alemanha', 'Inglaterra', 'Bélgica', 'França', 'B', 'O lance aconteceu na mesmíssima partida da "Mão de Deus".', 'maradona-inglaterra.png', 'MEDIA', 65, 3);
INSERT INTO TBL_PERGUNTA (ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID) VALUES ('Qual craque italiano perdeu o pênalti decisivo que garantiu o tetracampeonato ao Brasil em 1994?', 'Baggio', 'Maldini', 'Donadoni', 'Vialli', 'A', 'O chute isolou a bola por cima do travessão de Taffarel.', 'baggio1994.png', 'MEDIA', 65, 3);
INSERT INTO TBL_PERGUNTA (ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID) VALUES ('Qual jogador francês fez dois gols de cabeça na grande final da Copa de 1998?', 'Henry', 'Zidane', 'Petit', 'Deschamps', 'B', 'A finalíssima foi disputada contra a Seleção Brasileira.', 'zidane1998.png', 'MEDIA', 65, 3);
INSERT INTO TBL_PERGUNTA (ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID) VALUES ('Qual seleção eliminou a icônica Seleção Brasileira de 1982 na famosa "Tragédia do Sarriá"?', 'Alemanha', 'Argentina', 'Itália', 'França', 'C', 'O atacante Paolo Rossi marcou três gols contra o Brasil nesse dia.', 'sarria1982.png', 'DIFICIL', 100, 3);
INSERT INTO TBL_PERGUNTA (ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID) VALUES ('Qual goleiro brasileiro ficou imortalizado pelo famoso bordão de TV "Sai que é sua!"?', 'Marcos', 'Dida', 'Taffarel', 'Gilmar', 'C', 'Ele foi o grande herói das cobranças de pênalti na Copa de 1994.', 'taffarel1994.png', 'FACIL', 35, 3);
INSERT INTO TBL_PERGUNTA (ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID) VALUES ('Quem marcou o gol com a bola rolando que garantiu o título do tetra ao Brasil na final contra a Itália em 1994?', 'Romário', 'Bebeto', 'Branco', 'Ninguém', 'D', 'A partida terminou em 0x0 e foi decidida diretamente nos pênaltis.', 'tetra1994.png', 'DIFICIL', 100, 3);
INSERT INTO TBL_PERGUNTA (ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID) VALUES ('Quem marcou o gol que colocou a Argentina em vantagem por 3 a 2 na prorrogação da histórica final de 2022?', 'Messi', 'Di María', 'Álvarez', 'Enzo Fernández', 'A', 'Aproveitou o rebote do goleiro Lloris de perna direita.', 'messi2022.png', 'FACIL', 35, 3);
INSERT INTO TBL_PERGUNTA (ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID) VALUES ('Qual goleiro operou milagres absurdos e barrou o ataque da Holanda nas oitavas de final da Copa de 2014 antes de sofrer a eliminação?', 'Júlio César', 'Tim Krul', 'Keylor Navas', 'Guillermo Ochoa', 'D', 'Ficou conhecido mundialmente ao fechar o gol também contra o Brasil na fase de grupos.', 'ochoa2014.png', 'DIFICIL', 100, 3);