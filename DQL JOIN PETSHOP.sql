USE Veterinaria;

SELECT 
Racas.Descricao,
Donos.Nome,
Pets.Nome
FROM Pets
LEFT JOIN Racas ON Pets.IdRaca = Racas.IdRaca
LEFT JOIN Donos ON Pets.IdDono = Donos.IdDono
WHERE Pets.Nome IS NULL;

SELECT 
Racas.Descricao,
Pets.Nome
FROM Pets
RIGHT JOIN Racas ON Pets.IdRaca = Racas.IdRaca
--LEFT JOIN Aluno ON Trabalho.IdAluno = Aluno.idAluno

SELECT * FROM Pets;
SELECT * FROM Donos;
SELECT * FROM Clinicas;
SELECT * FROM Racas;
SELECT * FROM TiposPets;
SELECT * FROM Veterinarios;