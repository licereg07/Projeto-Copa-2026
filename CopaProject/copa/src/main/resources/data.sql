-- CATEGORIAS
INSERT INTO TBL_CATEGORIA (ID, NOME) VALUES (1, 'Quem e esse jogador');
INSERT INTO TBL_CATEGORIA (ID, NOME) VALUES (2, 'Escudos das Seleções');
INSERT INTO TBL_CATEGORIA (ID, NOME) VALUES (3, 'Historia');
INSERT INTO TBL_CATEGORIA (ID, NOME) VALUES (4, 'Curiosidades');

-- JOGADORES (20)
INSERT INTO TBL_PERGUNTA
(ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID)
VALUES
('Quem é esse jogador?', 'Marcos', 'Taffarel', 'Dida', 'Julio Cesar', 'B', 'Foi o goleiro titular do Brasil na conquista do tetracampeonato em 1994.', 'taffarel.jpg', 'DIFICIL', 100, 1);

INSERT INTO TBL_PERGUNTA
(ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID)
VALUES
('Quem é esse jogador?', 'Marcos', 'Rogerio Ceni', 'Dida', 'Gomes', 'C', 'Fez parte do elenco campeao mundial de 2002.', 'dida.jpg', 'MEDIA', 65, 1);

INSERT INTO TBL_PERGUNTA
(ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID)
VALUES
('Quem é esse jogador?', 'Eder Militao', 'Thiago Silva', 'Marquinhos', 'Bremer', 'C', 'E capitao do Paris Saint-Germain.', 'marquinhos.jpg', 'FACIL', 35, 1);

INSERT INTO TBL_PERGUNTA
(ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID)
VALUES
('Quem é esse jogador?', 'Richarlison', 'Gabriel Jesus', 'Gabriel Martinelli', 'Raphinha', 'B', 'Conquistou titulos importantes atuando pelo Manchester City.', 'gabrieljesus.jpg', 'FACIL', 35, 1);

INSERT INTO TBL_PERGUNTA
(ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID)
VALUES
('Quem é esse jogador?', 'Lucio', 'Marquinhos', 'Thiago Silva', 'Juan', 'C', 'Foi capitao da Selecao Brasileira em diversas ocasioes.', 'thiagosilva.jpg', 'MEDIA', 65, 1);

INSERT INTO TBL_PERGUNTA
(ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID)
VALUES
('Quem é esse jogador?', 'Thierry Henry', 'David Trezeguet', 'Robert Pires', 'Nicolas Anelka', 'A', 'E um dos maiores idolos da historia do Arsenal.', 'henry.jpg', 'FACIL', 35, 1);

INSERT INTO TBL_PERGUNTA
(ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID)
VALUES
('Quem é esse jogador?', 'Diego Lugano', 'Edinson Cavani', 'Diego Forlan', 'Alvaro Recoba', 'C', 'Foi eleito o melhor jogador da Copa de 2010.', 'forlan.jpg', 'MEDIA', 65, 1);

INSERT INTO TBL_PERGUNTA
(ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID)
VALUES
('Quem é esse jogador?', 'Mario Gomez', 'Lukas Podolski', 'Miroslav Klose', 'Thomas Muller', 'C', 'E o maior artilheiro da historia das Copas.', 'klose.jpg', 'FACIL', 35, 1);

INSERT INTO TBL_PERGUNTA
(ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID)
VALUES
('Quem é esse jogador?', 'Roger Milla', 'Samuel Etoo', 'Rigobert Song', 'Vincent Aboubakar', 'B', 'Conquistou a Champions League pelo Barcelona.', 'etoo.jpg', 'MEDIA', 65, 1);

INSERT INTO TBL_PERGUNTA
(ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID)
VALUES
('Quem é esse jogador?', 'Dirk Kuyt', 'Robin van Persie', 'Wesley Sneijder', 'Arjen Robben', 'D', 'Ficou famoso por cortar da direita para o meio e finalizar de esquerda.', 'robben.jpg', 'FACIL', 35, 1);

INSERT INTO TBL_PERGUNTA
(ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID)
VALUES
('Quem é esse jogador?', 'Yaya Toure', 'Didier Drogba', 'Gervinho', 'Salomon Kalou', 'B', 'E considerado um dos maiores idolos da historia do Chelsea.', 'drogba.jpg', 'FACIL', 35, 1);

INSERT INTO TBL_PERGUNTA
(ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID)
VALUES
('Quem é esse jogador?', 'James Rodriguez', 'Carlos Valderrama', 'Freddy Rincon', 'Rene Higuita', 'B', 'Ficou famoso pelo enorme cabelo loiro encaracolado.', 'valderrama.jpg', 'MEDIA', 65, 1);

INSERT INTO TBL_PERGUNTA
(ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID)
VALUES
('Quem é esse jogador?', 'Fernando Torres', 'David Silva', 'Raul', 'David Villa', 'D', 'Foi campeao do mundo com a Espanha em 2010.', 'davidvilla.jpg', 'MEDIA', 65, 1);

INSERT INTO TBL_PERGUNTA
(ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID)
VALUES
('Quem é esse jogador?', 'Joao Moutinho', 'Bruno Fernandes', 'Ruben Neves', 'Bernardo Silva', 'C', 'Ficou conhecido internacionalmente jogando pelo Wolverhampton.', 'rubenneves.jpg', 'MEDIA', 65, 1);

INSERT INTO TBL_PERGUNTA
(ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID)
VALUES
('Quem é esse jogador?', 'Son Heung-min', 'Park Ji-sung', 'Ki Sung-yueng', 'Lee Young-pyo', 'B', 'Foi multicampeao pelo Manchester United de Alex Ferguson.', 'parkjisung.jpg', 'DIFICIL', 100, 1);

INSERT INTO TBL_PERGUNTA
(ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID)
VALUES
('Quem é esse jogador?', 'Shinji Kagawa', 'Hidetoshi Nakata', 'Keisuke Honda', 'Yasuhito Endo', 'C', 'E um dos maiores artilheiros do Japao em Mundiais.', 'honda.jpg', 'MEDIA', 65, 1);

INSERT INTO TBL_PERGUNTA
(ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID)
VALUES
('Quem é esse jogador?', 'Clint Dempsey', 'Tim Howard', 'Landon Donovan', 'Michael Bradley', 'C', 'Marcou um dos gols mais famosos da historia dos EUA em Copas, contra a Argelia em 2010.', 'donovan.jpg', 'DIFICIL', 100, 1);

INSERT INTO TBL_PERGUNTA
(ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID)
VALUES
('Quem é esse jogador?', 'Pablo Aimar', 'Juan Roman Riquelme', 'Javier Zanetti', 'Juan Sebastian Veron', 'B', 'E um dos maiores idolos da historia do Boca Juniors.', 'riquelme.jpg', 'DIFICIL', 100, 1);

INSERT INTO TBL_PERGUNTA
(ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID)
VALUES
('Quem é esse jogador?', 'Niko Kovac', 'Davor Suker', 'Ivica Olic', 'Mario Mandzukic', 'B', 'Foi artilheiro da Copa do Mundo de 1998.', 'suker.jpg', 'DIFICIL', 100, 1);

INSERT INTO TBL_PERGUNTA
(ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID)
VALUES
('Quem é esse jogador?', 'Kleberson', 'Ze Roberto', 'Vampeta', 'Emerson', 'B', 'Ficou famoso por jogar em alto nivel ate os 43 anos.', 'zeroberto.jpg', 'DIFICIL', 100, 1);

-- ESCUDOS (20)
INSERT INTO TBL_PERGUNTA
(ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID)
VALUES
('Que escudo é esse?', 'Argentina', 'Uruguai', 'Chile', 'Paraguai', 'A', 'Atual campea mundial.', 'argentina.png', 'FACIL', 35, 2);

INSERT INTO TBL_PERGUNTA
(ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID)
VALUES
('Que escudo é esse?', 'Franca', 'Belgica', 'Holanda', 'Suica', 'A', 'Campea das Copas de 1998 e 2018.', 'franca.png', 'FACIL', 35, 2);

INSERT INTO TBL_PERGUNTA
(ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID)
VALUES
('Que escudo é esse?', 'Alemanha', 'Austria', 'Suica', 'Belgica', 'A', 'Possui quatro titulos mundiais.', 'alemanha.png', 'FACIL', 35, 2);

INSERT INTO TBL_PERGUNTA
(ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID)
VALUES
('Que escudo é esse?', 'Espanha', 'Portugal', 'Marrocos', 'Mexico', 'A', 'Campea mundial em 2010.', 'espanha.png', 'FACIL', 35, 2);

INSERT INTO TBL_PERGUNTA
(ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID)
VALUES
('Que escudo é esse?', 'Portugal', 'Espanha', 'Italia', 'Croacia', 'A', 'Selecao de Cristiano Ronaldo.', 'portugal.png', 'FACIL', 35, 2);

INSERT INTO TBL_PERGUNTA
(ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID)
VALUES
('Que escudo é esse?', 'Inglaterra', 'Escocia', 'Irlanda', 'Pais de Gales', 'A', 'Campea da Copa de 1966.', 'inglaterra.png', 'MEDIA', 65, 2);

INSERT INTO TBL_PERGUNTA
(ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID)
VALUES
('Que escudo é esse?', 'Holanda', 'Belgica', 'Luxemburgo', 'Alemanha', 'A', 'Vice-campea mundial tres vezes.', 'holanda.png', 'MEDIA', 65, 2);

INSERT INTO TBL_PERGUNTA
(ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID)
VALUES
('Que escudo é esse?', 'Belgica', 'Holanda', 'Alemanha', 'Suica', 'A', 'Terceiro lugar na Copa de 2018.', 'belgica.png', 'MEDIA', 65, 2);

INSERT INTO TBL_PERGUNTA
(ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID)
VALUES
('Que escudo é esse?', 'Uruguai', 'Argentina', 'Paraguai', 'Chile', 'A', 'Primeira campea da historia das Copas.', 'uruguai.png', 'MEDIA', 65, 2);

INSERT INTO TBL_PERGUNTA
(ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID)
VALUES
('Que escudo é esse?', 'Croacia', 'Servia', 'Eslovenia', 'Eslovaquia', 'A', 'Vice-campea da Copa de 2018.', 'croacia.png', 'MEDIA', 65, 2);

INSERT INTO TBL_PERGUNTA
(ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID)
VALUES
('Que escudo é esse?', 'Mexico', 'Colombia', 'Equador', 'Venezuela', 'A', 'Uma das selecoes mais tradicionais da CONCACAF.', 'mexico.png', 'MEDIA', 65, 2);

INSERT INTO TBL_PERGUNTA
(ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID)
VALUES
('Que escudo é esse?', 'Estados Unidos', 'Canada', 'Australia', 'Nova Zelandia', 'A', 'Pais-sede da Copa de 2026.', 'estadosunidos.png', 'MEDIA', 65, 2);

INSERT INTO TBL_PERGUNTA
(ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID)
VALUES
('Que escudo é esse?', 'Japao', 'Coreia do Sul', 'China', 'Tailandia', 'A', 'Foi uma das sedes da Copa de 2002.', 'japao.png', 'DIFICIL', 100, 2);

INSERT INTO TBL_PERGUNTA
(ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID)
VALUES
('Que escudo é esse?', 'Coreia do Sul', 'Japao', 'China', 'Vietna', 'A', 'Chegou as semifinais da Copa de 2002.', 'coreiadosul.png', 'DIFICIL', 100, 2);

INSERT INTO TBL_PERGUNTA
(ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID)
VALUES
('Que escudo é esse?', 'Marrocos', 'Argelia', 'Tunisia', 'Egito', 'A', 'Primeira selecao africana semifinalista.', 'marrocos.png', 'DIFICIL', 100, 2);

INSERT INTO TBL_PERGUNTA
(ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID)
VALUES
('Que escudo é esse?', 'Canada', 'Estados Unidos', 'Australia', 'Nova Zelandia', 'A', 'Um dos paises-sede da Copa de 2026.', 'canada.png', 'DIFICIL', 100, 2);

INSERT INTO TBL_PERGUNTA
(ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID)
VALUES
('Que escudo é esse?', 'Senegal', 'Camaroes', 'Gana', 'Nigeria', 'A', 'Pais de Sadio Mane.', 'senegal.png', 'DIFICIL', 100, 2);

INSERT INTO TBL_PERGUNTA
(ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID)
VALUES
('Que escudo é esse?', 'Suica', 'Austria', 'Belgica', 'Dinamarca', 'A', 'Pais conhecido pelos Alpes.', 'suica.png', 'DIFICIL', 100, 2);

INSERT INTO TBL_PERGUNTA
(ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID)
VALUES
('Que escudo é esse?', 'Dinamarca', 'Suecia', 'Noruega', 'Finlandia', 'A', 'Campea da Eurocopa de 1992.', 'dinamarca.png', 'DIFICIL', 100, 2);

INSERT INTO TBL_PERGUNTA
(ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID)
VALUES
('Que escudo é esse?', 'Servia', 'Croacia', 'Eslovenia', 'Bosnia', 'A', 'Herdou parte da tradicao da antiga Iugoslavia.', 'servia.png', 'DIFICIL', 100, 2);

-- CURIOSIDADES (25)
INSERT INTO TBL_PERGUNTA (ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID) VALUES ('Qual foi a unica Copa do Mundo sem uma final oficial?', '1930', '1934', '1938', '1950', 'A', 'O campeao foi definido por um grupo final.', 'copa1930.png', 'DIFICIL', 100, 4);
INSERT INTO TBL_PERGUNTA (ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID) VALUES ('Qual selecao venceu uma Copa depois de perder na estreia?', 'Espanha 2010', 'Brasil 2002', 'Italia 1982', 'Franca 1998', 'A', 'A derrota foi contra a Suica.', 'espanha2010.png', 'DIFICIL', 100, 4);
INSERT INTO TBL_PERGUNTA (ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID) VALUES ('Qual foi a primeira selecao africana a chegar as semifinais?', 'Nigeria', 'Camaroes', 'Senegal', 'Marrocos', 'D', 'O feito aconteceu em 2022.', 'marrocos2022.png', 'MEDIA', 65, 4);
INSERT INTO TBL_PERGUNTA (ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID) VALUES ('Qual pais sediou uma Copa sem nunca ter sido campeao?', 'Alemanha', 'Franca', 'Africa do Sul', 'Inglaterra', 'C', 'Foi a primeira Copa realizada na Africa.', 'africadosul2010.png', 'MEDIA', 65, 4);
INSERT INTO TBL_PERGUNTA (ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID) VALUES ('Qual foi a maior goleada da historia das Copas?', 'Hungria 10x1 Coreia do Sul', 'Alemanha 8x0 Arabia Saudita', 'Hungria 10x1 El Salvador', 'Iugoslavia 9x0 Zaire', 'C', 'Aconteceu em 1982.', 'hungria1982.png', 'FACIL', 35, 4);
INSERT INTO TBL_PERGUNTA (ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID) VALUES ('Qual jogador foi expulso mais rapidamente em uma Copa?', 'Zidane', 'Rigobert Song', 'Jose Batista', 'Luis Suarez', 'C', 'Foi expulso com menos de um minuto.', 'josebatista.png', 'DIFICIL', 100, 4);
INSERT INTO TBL_PERGUNTA (ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID) VALUES ('Qual foi o primeiro pais fora da Europa e da America do Sul a sediar uma Copa?', 'Mexico', 'Japao', 'Coreia do Sul', 'Estados Unidos', 'C', 'Dividiu a organizacao com outro pais.', 'coreiajapao2002.png', 'MEDIA', 65, 4);
INSERT INTO TBL_PERGUNTA (ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID) VALUES ('Qual selecao foi campea sem perder e sem vencer todos os jogos?', 'Italia 1982', 'Espanha 2010', 'Brasil 1994', 'Franca 2018', 'C', 'A Copa aconteceu nos Estados Unidos.', 'brasil1994.png', 'DIFICIL', 100, 4);
INSERT INTO TBL_PERGUNTA (ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID) VALUES ('Qual foi o primeiro jogador a marcar em tres Copas diferentes?', 'Pele', 'Uwe Seeler', 'Klose', 'Cristiano Ronaldo', 'A', 'E considerado por muitos o maior da historia.', 'pele.png', 'FACIL', 35, 4);
INSERT INTO TBL_PERGUNTA (ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID) VALUES ('Qual pais demorou mais tempo entre um titulo mundial e outro?', 'Alemanha', 'Italia', 'Argentina', 'Franca', 'C', 'O intervalo foi de 36 anos.', 'argentina2022.png', 'MEDIA', 65, 4);
INSERT INTO TBL_PERGUNTA (ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID) VALUES ('Em qual Copa os cartoes amarelo e vermelho foram usados pela primeira vez?', '1966', '1970', '1974', '1978', 'B', 'Foi uma Copa realizada no Mexico.', 'mexico1970.png', 'FACIL', 35, 4);
INSERT INTO TBL_PERGUNTA (ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID) VALUES ('Qual selecao disputou uma final sem marcar gols no mata-mata?', 'Italia 1994', 'Alemanha 1990', 'Franca 2006', 'Holanda 2010', 'A', 'A campanha aconteceu nos Estados Unidos.', 'italia1994.png', 'DIFICIL', 100, 4);
INSERT INTO TBL_PERGUNTA (ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID) VALUES ('Qual pais tem mais participacoes em Copas sem nunca ter sido campeao?', 'Mexico', 'Belgica', 'Suecia', 'Holanda', 'A', 'Tambem ja sediou o torneio mais de uma vez.', 'mexico.png', 'MEDIA', 65, 4);
INSERT INTO TBL_PERGUNTA (ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID) VALUES ('Qual selecao venceu uma Copa sofrendo apenas dois gols em sete partidas?', 'Franca 1998', 'Italia 2006', 'Alemanha 2014', 'Espanha 2010', 'B', 'Era conhecida por sua forte defesa.', 'italia2006.png', 'MEDIA', 65, 4);
INSERT INTO TBL_PERGUNTA (ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID) VALUES ('Qual foi a unica Copa realizada durante a Segunda Guerra Mundial?', '1938', '1942', '1946', 'Nenhuma delas', 'D', 'O torneio ficou anos sem acontecer por causa da guerra.', 'segunda-guerra.png', 'DIFICIL', 100, 4);
INSERT INTO TBL_PERGUNTA (ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID) VALUES ('Qual foi a ultima Copa disputada sem substituicoes?', '1954', '1958', '1962', '1966', 'D', 'As substituicoes passaram a ser permitidas na Copa seguinte.', 'copa1966.png', 'MEDIA', 65, 4);
INSERT INTO TBL_PERGUNTA (ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID) VALUES ('Qual selecao foi campea mundial sem vencer sua partida de estreia?', 'Alemanha 2014', 'Italia 1982', 'Franca 1998', 'Brasil 2002', 'B', 'A estreia terminou empatada.', 'italia1982.png', 'MEDIA', 65, 4);
INSERT INTO TBL_PERGUNTA (ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID) VALUES ('Qual jogador possui o recorde de mais minutos jogados em Copas do Mundo?', 'Paolo Maldini', 'Lothar Matthaus', 'Lionel Messi', 'Miroslav Klose', 'C', 'Quebrou o recorde na Copa de 2022.', 'messi.png', 'DIFICIL', 100, 4);
INSERT INTO TBL_PERGUNTA (ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID) VALUES ('Em qual Copa ocorreu a primeira transmissao em cores para diversos paises?', '1966', '1970', '1974', '1978', 'B', 'Foi disputada no Mexico.', 'mexico1970-tv.png', 'DIFICIL', 100, 4);
INSERT INTO TBL_PERGUNTA (ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID) VALUES ('Em qual Copa o spray utilizado pelos arbitros apareceu pela primeira vez?', 'Africa do Sul 2010', 'Brasil 2014', 'Russia 2018', 'Catar 2022', 'B', 'A ideia nasceu no futebol sul-americano.', 'spray2014.png', 'FACIL', 35, 4);
INSERT INTO TBL_PERGUNTA (ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID) VALUES ('Qual selecao foi a primeira a conquistar uma Copa fora do seu continente?', 'Brasil', 'Alemanha', 'Argentina', 'Italia', 'A', 'O feito ocorreu na Copa de 1958.', 'brasil1958.png', 'MEDIA', 65, 4);
INSERT INTO TBL_PERGUNTA (ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID) VALUES ('Qual foi a primeira selecao europeia a vencer uma Copa realizada nas Americas?', 'Alemanha', 'Italia', 'Espanha', 'Alemanha Ocidental', 'D', 'O feito ocorreu em 1994.', 'alemanha1994.png', 'DIFICIL', 100, 4);
INSERT INTO TBL_PERGUNTA (ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID) VALUES ('Qual jogador marcou gols em mais edicoes diferentes de Copa do Mundo?', 'Pele', 'Klose', 'Cristiano Ronaldo', 'Messi', 'C', 'O recorde foi alcancado em 2022.', 'cr7.png', 'DIFICIL', 100, 4);
INSERT INTO TBL_PERGUNTA (ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID) VALUES ('Qual pais foi campeao mundial sem jamais ter sediado uma Copa?', 'Inglaterra', 'Franca', 'Espanha', 'Alemanha', 'C', 'Seu unico titulo veio em 2010.', 'espanha2010-campea.png', 'MEDIA', 65, 4);
INSERT INTO TBL_PERGUNTA (ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID) VALUES ('Qual selecao chegou mais vezes as quartas de final sem conquistar um titulo mundial?', 'Belgica', 'Mexico', 'Suecia', 'Croacia', 'B', 'E famosa pela maldicao das oitavas.', 'mexico-quartas.png', 'DIFICIL', 100, 4);

-- HISTORIA (20)
INSERT INTO TBL_PERGUNTA (ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID) VALUES ('Qual selecao venceu a primeira Copa do Mundo?', 'Brasil', 'Uruguai', 'Argentina', 'Italia', 'B', 'O pais sede tambem foi o campeao.', 'uruguai1930.png', 'FACIL', 35, 3);
INSERT INTO TBL_PERGUNTA (ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID) VALUES ('Por qual motivo as Copas de 1942 e 1946 nao aconteceram?', 'Crise economica', 'Pandemia', 'Segunda Guerra Mundial', 'Falta de sedes', 'C', 'O conflito envolveu diversos paises.', 'segunda-guerra.png', 'FACIL', 35, 3);
INSERT INTO TBL_PERGUNTA (ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID) VALUES ('O que ficou conhecido como Maracanazo?', 'O titulo do Brasil em 1970', 'A derrota do Brasil para o Uruguai em 1950', 'A final de 1994', 'A inauguracao do Maracana', 'B', 'Aconteceu na Copa de 1950.', 'maracanazo.png', 'FACIL', 35, 3);
INSERT INTO TBL_PERGUNTA (ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID) VALUES ('Qual foi a primeira Copa realizada na Asia?', 'Japao/Coreia do Sul 2002', 'China 2006', 'Coreia do Sul 1998', 'Catar 2022', 'A', 'Foi organizada por dois paises.', 'coreiajapao2002.png', 'FACIL', 35, 3);
INSERT INTO TBL_PERGUNTA (ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID) VALUES ('Em qual Copa Pele conquistou seu primeiro titulo mundial?', '1954', '1958', '1962', '1970', 'B', 'Foi disputada na Suecia.', 'pele1958.png', 'FACIL', 35, 3);
INSERT INTO TBL_PERGUNTA (ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID) VALUES ('Em qual Copa aconteceu o famoso 7x1?', '2006', '2010', '2014', '2018', 'C', 'Foi disputada no Brasil.', 'seteaum.png', 'FACIL', 35, 3);
INSERT INTO TBL_PERGUNTA (ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID) VALUES ('Qual foi a primeira Copa com 32 selecoes?', '1994', '1998', '2002', '2006', 'B', 'Foi realizada na Franca.', 'franca1998.png', 'FACIL', 35, 3);
INSERT INTO TBL_PERGUNTA (ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID) VALUES ('Qual foi a primeira selecao tetracampea mundial?', 'Alemanha', 'Brasil', 'Italia', 'Argentina', 'C', 'Conquistou o quarto titulo em 1982.', 'italia1982.png', 'MEDIA', 65, 3);
INSERT INTO TBL_PERGUNTA (ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID) VALUES ('Qual selecao ficou conhecida pelo apelido Carrossel Holandes?', 'Belgica', 'Alemanha', 'Holanda', 'Dinamarca', 'C', 'Encantou o mundo em 1974.', 'holanda1974.png', 'MEDIA', 65, 3);
INSERT INTO TBL_PERGUNTA (ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID) VALUES ('Qual Copa foi utilizada como propaganda da ditadura militar argentina?', '1970', '1974', '1978', '1982', 'C', 'Foi vencida pela selecao anfitria.', 'argentina1978.png', 'MEDIA', 65, 3);
INSERT INTO TBL_PERGUNTA (ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID) VALUES ('Em qual Copa aconteceu o famoso lance da Mao de Deus?', '1978', '1982', '1986', '1990', 'C', 'Maradona foi o protagonista.', 'maodedeus.png', 'MEDIA', 65, 3);
INSERT INTO TBL_PERGUNTA (ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID) VALUES ('Qual foi a primeira Copa do seculo XXI?', '1998', '2002', '2006', '2010', 'B', 'Foi realizada em dois paises.', 'coreiajapao2002.png', 'MEDIA', 65, 3);
INSERT INTO TBL_PERGUNTA (ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID) VALUES ('Qual foi a primeira selecao europeia campea fora da Europa?', 'Italia', 'Alemanha', 'Espanha', 'Franca', 'C', 'O titulo veio na Africa.', 'espanha2010.png', 'MEDIA', 65, 3);
INSERT INTO TBL_PERGUNTA (ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID) VALUES ('Qual foi a primeira selecao a defender com sucesso um titulo mundial?', 'Brasil', 'Italia', 'Uruguai', 'Argentina', 'B', 'Conseguiu os titulos de 1934 e 1938.', 'italia1938.png', 'MEDIA', 65, 3);
INSERT INTO TBL_PERGUNTA (ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID) VALUES ('Quem idealizou a criacao da Copa do Mundo?', 'Stanley Rous', 'Jules Rimet', 'Joao Havelange', 'Henri Delaunay', 'B', 'O trofeu antigo levava seu nome.', 'julesrimet.png', 'DIFICIL', 100, 3);
INSERT INTO TBL_PERGUNTA (ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID) VALUES ('Qual pais era o principal candidato para sediar a Copa de 1942?', 'Brasil', 'Argentina', 'Alemanha', 'Suecia', 'C', 'A Segunda Guerra impediu a realizacao.', 'alemanha1942.png', 'DIFICIL', 100, 3);
INSERT INTO TBL_PERGUNTA (ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID) VALUES ('Qual Copa teve a menor media de gols da historia?', '1990', '1994', '2002', '2010', 'A', 'Foi realizada na Italia.', 'italia1990.png', 'DIFICIL', 100, 3);
INSERT INTO TBL_PERGUNTA (ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID) VALUES ('Qual foi a primeira Copa transmitida ao vivo para outros continentes?', '1954', '1958', '1962', '1966', 'D', 'Foi realizada na Inglaterra.', 'inglaterra1966.png', 'DIFICIL', 100, 3);
INSERT INTO TBL_PERGUNTA (ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID) VALUES ('Qual foi a primeira campea definida por disputa de penaltis?', 'Alemanha 1974', 'Argentina 1978', 'Italia 1982', 'Brasil 1994', 'D', 'A decisao foi contra a Italia.', 'brasil1994.png', 'DIFICIL', 100, 3);
INSERT INTO TBL_PERGUNTA (ENUNCIADO, ALTERNATIVAA, ALTERNATIVAB, ALTERNATIVAC, ALTERNATIVAD, RESPOSTA_CORRETA, DICA, IMAGEM, DIFICULDADE, PONTOS, CATEGORIA_ID) VALUES ('Qual Copa expandiu o torneio de 16 para 24 selecoes?', '1974', '1978', '1982', '1986', 'C', 'Foi realizada na Espanha.', 'espanha1982.png', 'DIFICIL', 100, 3);
