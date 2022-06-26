# Seleciona quais autores têm mangás com nota 10

SELECT A.Nome FROM AUTOR A, AUTOR_TEM_MANGA ATM WHERE A.ID = ATM.ID_Autor AND ATM.ID_Manga IN(SELECT UAM.ID_Manga FROM USUARIO_ACESSA_MANGA UAM, NOTA N WHERE UAM.ID_Nota = N.ID AND N.Numero = 10);

# Seleciona os Emails dos usuários que já tiveram comentários com número de votos acima de 10

SELECT U.Email FROM USUARIO U WHERE EXISTS(SELECT * FROM COMENTARIO C WHERE C.ID_Usuario_UsuarioLeCapitulo = U.ID AND C.NumeroVotos > 10);

# Seleciona o ID e o Título do capítulo com mais likes do mangá "One Piece"

SELECT ID, Titulo FROM CAPITULO WHERE ID = (
SELECT T1.ID_Capitulo FROM (
SELECT ID_Capitulo, COUNT(*) AS QTDE FROM USUARIO_LE_CAPITULO ULC, CAPITULO C, MANGA M WHERE ULC.ID_Capitulo = C.ID AND C.ID_Manga = M.ID AND M.Nome = 'One Piece' AND ULC.ID_Avaliacao = 1 GROUP BY ULC.ID_Capitulo) AS T1 WHERE T1.QTDE >= ALL(
SELECT COUNT(*) FROM USUARIO_LE_CAPITULO ULC, CAPITULO C, MANGA M WHERE ULC.ID_Capitulo = C.ID AND C.ID_Manga = M.ID AND M.Nome = 'One Piece' AND ULC.ID_Avaliacao = 1 GROUP BY ULC.ID_Capitulo));

# Seleciona o ID e o número de capítulos traduzidos pelo Scanlator "Neox Scanlator"

SELECT T1.ID_Scanlator, COUNT(*) AS NumeroCapitulos FROM (
SELECT ID_Scanlator, ID_Capitulo FROM SCANLATOR_TRADUZ_CAPITULO STC, SCANLATOR S WHERE S.Nome = 'Neox Scanlator' AND S.ID = STC.ID_Scanlator) AS T1 GROUP BY ID_Scanlator;

# Seleciona o ID e a nota média do mangá "One Piece"

SELECT T1.ID_MANGA, AVG(T1.Numero) AS NotaMedia FROM (
SELECT UAM.ID_Manga, N.Numero FROM USUARIO_ACESSA_MANGA UAM, MANGA M, NOTA N WHERE UAM.ID_Manga = M.ID AND M.Nome = 'One Piece' AND UAM.ID_Nota = N.ID GROUP BY ID_Manga, ID_Usuario) AS T1 GROUP BY T1.ID_Manga;

# Seleciona o ID e o número de likes e dislikes do capítulo "Uzumaki Naruto"

SELECT ID, TL.NLikes, TD.NDislikes FROM (
SELECT ID_Capitulo, COUNT(*) AS NLikes FROM USUARIO_LE_CAPITULO WHERE ID_Avaliacao = 1 GROUP BY ID_Capitulo) AS TL, 
(SELECT ID_Capitulo, COUNT(*) AS NDislikes FROM USUARIO_LE_CAPITULO WHERE ID_Avaliacao = 2 GROUP BY ID_Capitulo) AS TD, CAPITULO C WHERE C.ID = TL.ID_Capitulo AND C.ID = TD.ID_Capitulo AND C.Titulo = 'Uzumaki Naruto';

# Seleciona os Emails dos usuários que já terminaram 2 ou mais mangás

SELECT U.Email FROM USUARIO U WHERE 2 <= (SELECT COUNT(*) FROM USUARIO_ACESSA_MANGA UAM WHERE U.ID = UAM.ID_Usuario AND UAM.ID_Estado = 3);

# Seleciona a(s) categoria(s) de mangá(s) mais acessada(s)

SELECT * FROM CATEGORIA WHERE ID IN(
SELECT MPC.ID_Categoria FROM USUARIO_ACESSA_MANGA UAM, MANGA_PERTENCE_CATEGORIA MPC WHERE UAM.ID_Manga = MPC.ID_Manga GROUP BY MPC.ID_Categoria HAVING(COUNT(*) >= ALL(
SELECT COUNT(*) FROM USUARIO_ACESSA_MANGA UAM, MANGA_PERTENCE_CATEGORIA MPC WHERE UAM.ID_Manga = MPC.ID_Manga GROUP BY MPC.ID_Categoria)));

# Seleciona o mangá com mais comentários

# Seleciona as categorias do mangá com melhor nota média