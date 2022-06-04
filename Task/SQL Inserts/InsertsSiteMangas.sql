INSERT INTO AVALIACAO(Like_, Dislike) VALUES(TRUE, FALSE), (FALSE, TRUE), (FALSE, FALSE);
												
INSERT INTO CATEGORIA(Nome, Imagem) VALUES('Ação', 'actionLogo.png'), ('Artes Marciais', 'martialArtsLogo.png'), 
					  ('Aventura', 'adventureLogo.png'), ('Comédia', 'comedyLogo.png'), 
                                          ('Drama', 'dramaLogo.png'), ('Escolar', 'schoolarLogo.png'),
                                          ('Esportes', 'sportsLogo.png'), ('Fantasia', 'fantasyLogo.png'),
                                          ('Magia', 'magicLogo.png'), ('Música', 'musicLogo.png');
INSERT INTO ESTADO(Nome, Imagem) VALUES('Lendo', 'readingLogo.png'), ('Lerei', 'markedLogo.png'), 
				       ('Lido', 'checkedLogo.png'), ('Parei', 'stoppedLogo.png'), 
                                       ('Avaliei', 'classifiedLogo.png');

INSERT INTO NOTA(Numero) VALUES(0), (1), (2), (3), (4), (5), (6),
		               (7), (8), (9), (10);

# SELECT * FROM AUTOR;
# SELECT * FROM AUTOR_TEM_MANGA;
# SELECT * FROM AVALIACAO; ---------------------
# SELECT * FROM CAPITULO;
# SELECT * FROM CATEGORIA; ---------------------
# SELECT * FROM COMENTARIO;
# SELECT * FROM ESTADO; ------------------------
# SELECT * FROM MANGA;
# SELECT * FROM MANGA_PERTENCE_CATEGORIA;
# SELECT * FROM NOTA; --------------------------
# SELECT * FROM REDESOCIAL;
# SELECT * FROM SCANLATOR;
# SELECT * FROM SCANLATOR_EDITA_MANGA;
# SELECT * FROM SCANLATOR_POSSUI_REDESOCIAL;
# SELECT * FROM SCANLATOR_TRADUZ_CAPITULO;
# SELECT * FROM SITUACAO;
# SELECT * FROM USUARIO;
# SELECT * FROM USUARIO_ACESSA_MANGA;
# SELECT * FROM USUARIO_LE_CAPITULO;
