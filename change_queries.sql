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
