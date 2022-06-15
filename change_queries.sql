USE ESCOLA;

-- 1
UPDATE Contato
SET Codigo_Aluno = (
    SELECT A.Codigo
    FROM Aluno A, Pessoa P
    WHERE A.Codigo = P.Codigo AND P.Nome = 'RODRIGO BARROSO RODRIGUES'
)
WHERE Codigo_Aluno = (
    SELECT A.Codigo
    FROM Aluno A, Pessoa P
    WHERE A.Codigo = P.Codigo AND P.Nome = 'YURI NOGUEIRA MOREIRA DA SILVA'
);

-- 2
SET @PROFESSOR := 333;
UPDATE Escola
SET Codigo_Professor = (
    SELECT Codigo
    FROM Professor
    WHERE Professor.Codigo NOT IN (SELECT Codigo_Professor FROM Escola)
    LIMIT 1
)
WHERE Escola.Codigo_Professor = (SELECT @PROFESSOR);
DELETE FROM Professor WHERE Codigo = (SELECT @PROFESSOR);
