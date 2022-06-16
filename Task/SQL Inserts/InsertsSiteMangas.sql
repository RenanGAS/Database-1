INSERT INTO AVALIACAO(Like_, Dislike) VALUES(TRUE, FALSE), (FALSE, TRUE), (FALSE, FALSE);
												
INSERT INTO CATEGORIA(Nome, Imagem) VALUES('Ação', 'actionLogo.png'), ('Artes Marciais', 'martialArtsLogo.png'), 
					  ('Aventura', 'adventureLogo.png'), ('Comédia', 'comedyLogo.png'), 
                                          ('Drama', 'dramaLogo.png'), ('Escolar', 'schoolarLogo.png'),
                                          ('Esportes', 'sportsLogo.png'), ('Fantasia', 'fantasyLogo.png'),
                                          ('Magia', 'magicLogo.png'), ('Música', 'musicLogo.png');
INSERT INTO ESTADO(Nome, Imagem) VALUES('Lendo', 'readingLogo.png'), ('Lerei', 'markedLogo.png'), 
				       ('Lido', 'checkedLogo.png'), ('Parei', 'stoppedLogo.png');

INSERT INTO NOTA(Numero) VALUES(0), (1), (2), (3), (4), (5), (6),
		               (7), (8), (9), (10);
                       
INSERT INTO REDESOCIAL(Nome, Imagem) VALUES('Facebook', 'fbLogo.png'), ('Instagram', 'instLogo.png'), 
					   ('Twitter', 'twLogo.png'), ('Website', 'wwwLogo.png');
                                            
INSERT INTO SCANLATOR(Nome, Imagem) VALUES('Neox Scanlator', 'neoxLogo.png'), ('Mangas Space', 'msLogo.png'), 
					    ('AMA Scans', 'amaLogo.png'), ('Gekkou Scans', 'gsLogo.png'), 
                                            ('Chrono', 'chLogo.png'), ('Morro dos Scans', 'mdsLogo.png'),
                                            ('Anima Regia', 'arLogo.png'), ('Tekkadan Scan', 'tsLogo.png'),
                                            ('Opex', 'opLogo.png'), ('Redisu', 'redLogo.png');
                                            
INSERT INTO SITUACAO(Nome, Imagem) VALUES('Em lançamento', 'elLogo.png'), ('Completo', 'cpLogo.png'), ('Em Hiato', 'htLogo.png');

INSERT INTO USUARIO(Nickname, Email, Senha) VALUES('SaKASOJA', 'renansakaoki@gmail.com', 'renan123'), ('Fgarm', 'guilhermematurana@gmail.com', 'guima123'), 
						  ('Salame', 'guilhermeswagman@gmail.com', 'guiswag123'), ('Mattok', 'felipesanches@gmail.com', 'fesanches123'),
                                                  ('Leton', 'wellingtonop@gmail.com', 'leton123'), ('Manda', 'amandaferrari@gmail.com', 'amanda123'),
                                                  ('Corumba', 'luizfelipe@gmail.com', 'corumba123'), ('Ana Carla', 'anacarla@gmail.com', 'ana123'),
                                                  ('Darkpulser', 'claytontrento@gmail.com', 'darkpulser123'), ('AJ', 'jonatasgustavo@gmail.com', 'aj123');
                                                  
INSERT INTO MANGA(Nome, Imagem, ID_Situacao) VALUES('Naruto', 'narutoImg.png', 2), ('One Piece', 'onepieceImg.png', 1), 
						    ('Hunter x Hunter', 'hxhImg.png', 3), ('Haikyuu!!', 'hkImg.png', 2), 
                                                    ('One Punch Man', 'onepunchImg.png', 1), ('Kimetsu no Yaiba', 'knyImg.png', 1),
                                                    ('Shigatsu wa Kimi no Uso', 'shigatsuImg.png', 2), ('Vinland Saga', 'vinlandsagaImg.png', 1),
                                                    ('Full Metal Alchemist', 'fullmetalImg.png', 2), ('Tokyo Revengers', 'tokyorevengersImg.png', 1),
                                                    ('Holy Avenger', 'hollyAImg.png', 2);
                                                    
INSERT INTO AUTOR(Nome, Nacionalidade) VALUES('Masashi Kishimoto', 'Japonês'), ('Eiichiro Oda', 'Japonês'), 
					('Yoshihiro Togashi', 'Japonês'), ('Haruichi Furudate', 'Japonês'),
                                        ('One', 'Japonês'), ('Koyoharu Gotouge', 'Japonês'),
                                        ('Naoshi Arakawa', 'Japonês'), ('Makoto Yukimura', 'Japonês'),
                                        ('Hiromu Arakawa', 'Japonês'), ('Ken Wakui', 'Japonês'),
                                        ('Marcelo Cassaro', 'Brasileiro');
                                        
INSERT INTO AUTOR_TEM_MANGA(ID_Autor, ID_Manga, NumeroMangas) VALUES(1, 1, 7), (2, 2, 6), (3, 3, 5), (4, 4, 4), (5, 5, 9), (6, 6, 3), (7, 7, 2),
								    (8, 8, 2), (9, 9, 7), (10, 10, 0), (11, 11, 2);
                                    
INSERT INTO CAPITULO(Titulo, NumeroPaginas, DataLancamento, ID_Manga) VALUES('Romance Dawn', 61, '2010-08-06', 2), ('O Homem "Luffy do Chapéu de Palha"', 25, '2010-08-06', 2), ('Surge Zoro, o Caçador de Piratas', 21, '2010-08-06', 2), ('O Capitão da Marinha: Morgan, Braço de Machado', 21, '2010-08-06', 2),
('O Rei dos Piratas e o Melhor Espadachim', 21, '2010-08-06', 2), ('O Primeiro Membro', 23, '2010-08-06', 2), ('Amigos', 24, '2010-08-06', 2), ('Nami', 20, '2010-08-06', 2), ('Femme Fatale', 29, '2010-08-06', 2), ('Incidente na Taverna', 25, '2010-08-06', 2), ('Uzumaki Naruto', 54, '2010-08-06', 1), ('Konohamaru!!', 24, '2010-08-06', 1), ('O Vôo', 21, '2010-08-06', 2);

INSERT INTO USUARIO_LE_CAPITULO(ID_Capitulo, ID_Usuario, ID_Avaliacao) VALUES(1, 1, 1), (2, 2, 1), (3, 3, 1), (4, 4, 1), (5, 5, 1), (6, 6, 1), (7, 7, 1), (8, 8, 1), (9, 9, 1), (10, 10, 1),
																			(2, 1, 1), (3, 1, 1), (4, 1, 1), (5, 1, 1), (6, 1, 1), (7, 1, 1), (8, 1, 1), (9, 1, 1), (10, 1, 1),
                                                                            (1, 5, 1), (2, 5, 1), (3, 5, 1), (4, 5, 1), (6, 5, 1), (7, 5, 1), (8, 5, 1), (9, 5, 1), (10, 5, 1),
                                                                            (2, 3, 1), (2, 9, 1), (2, 10, 1), (3, 4, 1), (3, 2, 1), (3, 9, 1), (3, 10, 1), (4, 3, 1), (3, 6, 1),
																			(3, 7, 1), (3, 8, 1), (11, 1, 1), (11, 2, 1), (11, 3, 1), (11, 4, 1), (11, 5, 1), (11, 6, 1),
                                                                            (11, 7, 1), (11, 8, 1), (11, 9, 1), (11, 10, 2);

INSERT INTO COMENTARIO(Mensagem, NumeroVotos, DataPublicacao, ID_Capitulo_UsuarioLeCapitulo, ID_Usuario_UsuarioLeCapitulo) VALUES('Já assisti o anime, agr quero ver algumas diferenças que ele tem com o mangá e é claro, ver acompanhar desde o início.', 12, '2022-04-09', 2, 2), ('Finalmente comecei essa obra !! Pretendo ler pelo menos até sabaody .. acho que depois disso vou começar o anime tambem', 8, '2022-04-09', 3, 3), ('já vi o anime mas quando cheguei no 930 e alguma coisa cansei, decidi ler o mangá agora e começar do zero', 2, '2022-04-28', 4, 4), ('Aqui estou eu, dando o primeiro passo na tão falada e elogiada obra One Piece.', 20, '2022-05-02', 5, 5), ('Acho que sou um pirata se pá... Mas serio, esses primeiros caps coloridos tão bonitões', 15, '2022-04-09', 6, 6), ('Cara eu tbm tô mto ansioso mas eu quero ler o manga inteiro até chegar nos atuais', 3, '2022-05-07', 7, 7), ('O Luffy tem uma intuição do baralho... interessante ver que o Luffy já confiava na sua força desde os primeiros capítulos, quando a pessoa lê assim no começo pensa que arrogância mais depois descobre outras coisas que faz parecer mais legal, e o Zoro muito top como sempre.', 22, '2022-03-21', 8, 8), ('Onigiri hm? Me lembra de um certo ataque', 5, '2022-06-03', 9, 9), ('meta é chegar no mil ainda esse fim de semana, mas os deveres num deixa kkkkk', 1, '2022-03-04', 10, 10), ('Zoro sola', 1000, '2022-06-09', 1, 1);   
                                                                                                 
INSERT INTO MANGA_PERTENCE_CATEGORIA(ID_Manga, ID_Categoria, NumeroMangas) VALUES(1, 1, 1), (1, 2, 1), (1, 3, 1), (2, 1, 2), (2, 3, 2), (2, 4, 1), (2, 8, 1), (3, 1, 3), (3, 3, 3), (3, 8, 2); 

INSERT INTO SCANLATOR_EDITA_MANGA(ID_Scanlator, ID_Manga, NumeroMangas) VALUES(1, 1, 1), (1, 2, 2), (1, 3, 3), (1, 4, 4), (2, 1, 1), (2, 2, 2), (2, 4, 3), (3, 3, 1), (3, 4, 2), (3, 5, 3);  

INSERT INTO SCANLATOR_POSSUI_REDESOCIAL(ID_Scanlator, ID_RedeSocial) VALUES(1, 1), (1, 4), (2, 1), (2, 3), (3, 1), (3, 2), (3, 3), (3, 4), (4, 4), (5, 1), (5, 4);

INSERT INTO SCANLATOR_TRADUZ_CAPITULO(ID_Scanlator, ID_Capitulo) VALUES(1, 1), (2, 1), (1, 2), (1, 3), (1, 4), (1, 5), (2, 4), (2, 5), (1, 6), (1, 7), (1, 8), (1, 9), (1, 10);

INSERT INTO USUARIO_ACESSA_MANGA(ID_Usuario, ID_Manga, ID_Estado, ID_Nota) VALUES(1, 2, 1, 11), (1, 1, 3, 11), (1, 3, 3, 11), (1, 10, 1, 11), (1, 7, 3, 11), (2, 5, 1, 11), (2, 7, 3, 10), (3, 2, 1, 11), (3, 3, 3, 10), (3, 5, 1, 10);


# SELECT * FROM AUTOR;
# SELECT * FROM AUTOR_TEM_MANGA;
# SELECT * FROM AVALIACAO;
# SELECT * FROM CAPITULO;
# SELECT * FROM CATEGORIA;
# SELECT * FROM COMENTARIO; 
# SELECT * FROM ESTADO;
# SELECT * FROM MANGA;
# SELECT * FROM MANGA_PERTENCE_CATEGORIA;
# SELECT * FROM NOTA; 
# SELECT * FROM REDESOCIAL; 
# SELECT * FROM SCANLATOR;
# SELECT * FROM SCANLATOR_EDITA_MANGA;
# SELECT * FROM SCANLATOR_POSSUI_REDESOCIAL; 
# SELECT * FROM SCANLATOR_TRADUZ_CAPITULO; 
# SELECT * FROM SITUACAO;
# SELECT * FROM USUARIO;
# SELECT * FROM USUARIO_ACESSA_MANGA;
# SELECT * FROM USUARIO_LE_CAPITULO;
