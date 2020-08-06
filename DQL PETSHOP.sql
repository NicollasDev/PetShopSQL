USE Veterinaria;

SELECT * FROM Racas
SELECT * FROM TiposPets
SELECT * FROM Clinicas


INSERT INTO Racas(Descricao) VALUES ('Poodle'); 

SELECT * FROM Racas WHERE
IdRaca = 1 OR 
IdRaca = 5;

SELECT * FROM Clinicas WHERE
Nome LIKE '%o' AND 
Endereco LIKE '%w';

SELECT * FROM Racas WHERE IdRaca > 3 AND IdRaca < 5;

SELECT * FROM Racas ORDER BY Descricao ASC;

SELECT * FROM Racas ORDER BY Descricao DESC;

UPDATE Racas SET  
IdTipoPet = 1

UPDATE TiposPets SET  
Descricao = 'Gato'
WHERE IdTipoPet = 2

