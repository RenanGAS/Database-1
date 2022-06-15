# Seleciona quais autores têm mangás com nota 10

SELECT A.Nome FROM AUTOR A, AUTOR_TEM_MANGA ATM WHERE A.ID = ATM.ID_Autor AND ATM.ID_Manga IN(SELECT UAM.ID_Manga FROM USUARIO_ACESSA_MANGA UAM, NOTA N WHERE UAM.ID_Nota = N.ID AND N.Numero = 10);

# Seleciona os Emails dos usuários que tiveram comentários com número votos acima de 10

SELECT DISTINCT U.Email FROM USUARIO U, USUARIO_LE_CAPITULO ULC WHERE U.ID = ULC.ID_Usuario AND EXISTS(SELECT * FROM COMENTARIO C WHERE C.ID_Usuario_UsuarioLeCapitulo = ULC.ID_Usuario AND C.NumeroVotos > 10);

# Seleciona a quantidade de likes em cada capítulo do mangá "One Piece"

SELECT ID_Capitulo, COUNT(ID_Usuario) AS QTDE FROM USUARIO_LE_CAPITULO WHERE ID_Avaliacao = 1 GROUP BY ID_Capitulo;
