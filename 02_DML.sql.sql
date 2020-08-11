--Usuario
INSERT INTO Usuario (Nome , Permissao , Senha , Email) VALUES ('Raphael','Comum','1234','Raphael@Gmail.com')
UPDATE Usuario SET 
	Senha = '1212'
WHERE IdUsuario = 2 ; 
SELECT * FROM  Usuario ;

--Estilo
INSERT INTO Estilo (Nome) VALUES ('Sertanejo')

SELECT * FROM Estilo;

--Artista
INSERT INTO Artista (Nome,IdEstilo) VALUES ('Luan Santana','2')

SELECT * FROM Artista;

-- Album
INSERT INTO Album(Nome,DataLancamento,Localizacao,QuantMinutos,Ativo,IdArtista) VALUES ('Viva','2019-05-23T14:25:10','São Paulo','120','x','2')

SELECT * FROM Album;

--Estilo Album
INSERT INTO EstiloAlbum(IdAlbum,IdEstilo) VALUES ('5','2')

SELECT * FROM EstiloAlbum;