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
SET @PROFESSOR := (
    SELECT P.Codigo
    FROM Pessoa P, Professor Pf
    WHERE P.Codigo = Pf.Codigo AND P.Nome = 'VALENTINA FOGACA'
);
UPDATE Escola
SET Codigo_Professor = (
    SELECT Codigo
    FROM Professor
    WHERE Professor.Codigo NOT IN (SELECT Codigo_Professor FROM Escola)
    LIMIT 1
)
WHERE Escola.Codigo_Professor = (SELECT @PROFESSOR);
DELETE FROM Professor WHERE Codigo = (SELECT @PROFESSOR);

-- 3
SET @P1 := (
    SELECT P.Codigo
    FROM Pessoa P, Professor Pf
    WHERE P.Codigo = Pf.Codigo AND P.Nome = 'FARRAH PIRES'
);
SET @P2 := (
    SELECT P.Codigo
    FROM Pessoa P, Professor Pf
    WHERE P.Codigo = Pf.Codigo AND P.Nome = 'YASMIN LOPES'
);
INSERT IGNORE INTO Ministra (Codigo_Professor, Codigo_Disciplina) (
    SELECT (SELECT @P2), Codigo_Disciplina
    FROM Ministra M
    WHERE Codigo_Professor = (SELECT @P1)
);
UPDATE Turma_Ministra
SET Codigo_Professor = (SELECT @P2)
WHERE Codigo_Professor = (SELECT @P1);
