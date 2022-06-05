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
                                                    ('Full Metal Alchemist', 'fullmetalImg.png', 2), ('Tokyo Revengers', 'tokyorevengersImg.png', 1);
                                                    
INSERT AUTOR(Nome, Nacionalidade) VALUES('Masashi Kishimoto', 'Japonês'), ('Eiichiro Oda', 'Japonês'), 
					('Yoshihiro Togashi', 'Japonês'), ('Haruichi Furudate', 'Japonês'),
                                        ('One', 'Japonês'), ('Koyoharu Gotouge', 'Japonês'),
                                        ('Naoshi Arakawa', 'Japonês'), ('Makoto Yukimura', 'Japonês'),
                                        ('Hiromu Arakawa', 'Japonês'), ('Ken Wakui', 'Japonês'),
                                        ('Marcelo Cassaro', 'Brasileiro'), ('Caio Yo', 'Brasileiro');

# SELECT * FROM AUTOR; -------------------------
# SELECT * FROM AUTOR_TEM_MANGA;
# SELECT * FROM AVALIACAO; ---------------------
# SELECT * FROM CAPITULO;
# SELECT * FROM CATEGORIA; ---------------------
# SELECT * FROM COMENTARIO;
# SELECT * FROM ESTADO; ------------------------
# SELECT * FROM MANGA; -------------------------
# SELECT * FROM MANGA_PERTENCE_CATEGORIA;
# SELECT * FROM NOTA; --------------------------
# SELECT * FROM REDESOCIAL; --------------------
# SELECT * FROM SCANLATOR; ---------------------
# SELECT * FROM SCANLATOR_EDITA_MANGA;
# SELECT * FROM SCANLATOR_POSSUI_REDESOCIAL;
# SELECT * FROM SCANLATOR_TRADUZ_CAPITULO;
# SELECT * FROM SITUACAO; ----------------------
# SELECT * FROM USUARIO; -----------------------
# SELECT * FROM USUARIO_ACESSA_MANGA;
# SELECT * FROM USUARIO_LE_CAPITULO;
