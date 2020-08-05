USE Veterinaria
INSERT INTO Clinicas(Nome, Endereco) VALUES ('PETCHORO','Avenida TinkDoNw'); 
INSERT INTO Donos(Nome) VALUES ('Fernando'); 
INSERT INTO Pets (Nome, DataNascimento) VALUES ('Savitar', '2010-04-07'); 
INSERT INTO Racas(Descricao) VALUES ('Pitbull'); 
INSERT INTO TiposPets(Descricao) VALUES ('Forte, e grande');
INSERT INTO Veterinarios(Nome, CRV) VALUES ('Dr.MrFroost','');

UPDATE Clinicas SET  
Nome = 'PETCAT'
WHERE IdClinica = 2

UPDATE Clinicas SET  
Endereco = 'Avenida DoNwTink'
WHERE IdClinica = 2

UPDATE Donos SET  
Nome = 'Claudomiro'
WHERE IdDono = 2

UPDATE Pets SET  
Nome = 'Zoom'
WHERE IdPet = 2

UPDATE Pets SET  
DataNascimento = '2019-01-02'
WHERE IdPet = 2

UPDATE Racas SET  
Descricao = 'Golden'
WHERE IdRaca = 2

UPDATE TiposPets SET  
Descricao = 'Grande e peludo'
WHERE IdTipoPet = 2

UPDATE Veterinarios SET  
Nome = 'Mr.OlhaProOclin'
WHERE IdVeterinario = 2

DELETE FROM Veterinarios WHERE IdVeterinario = 3;

SELECT * FROM Clinicas;
SELECT * FROM Donos;
SELECT * FROM Pets;
SELECT * FROM Racas;
SELECT * FROM TiposPets;
SELECT * FROM Veterinarios;

