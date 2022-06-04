USE ESCOLA;

-- 1
SELECT E.Nome AS "Nome da Escola", C.Nome AS "Nome da Cidade"
FROM Escola E, Cidade C
WHERE (
    E.Codigo_Cidade = C.Codigo AND
    E.Codigo NOT IN (
        SELECT E.Codigo
        FROM Escola E, Turma T, Aluno A, Pessoa P
        WHERE
            T.Codigo_Escola = E.Codigo AND
            A.Codigo_Turma = T.Codigo AND
            P.Codigo = A.Codigo AND
            E.Codigo_Cidade <> P.Codigo_Cidade
        GROUP BY E.Codigo
    )
);

-- 2
SELECT P.Nome AS "Nome", A.Matricula_Aluna AS "Matricula"
FROM Aluno A, Pessoa P
WHERE (
    A.Codigo = P.Codigo AND
    A.Codigo NOT IN (
        SELECT C.Codigo_Aluno FROM Contato C
    )
);

-- 3
SELECT E.Nome AS "Nome da Escola", T.Nome AS "Nome da Turma"
FROM Escola E, Turma T, Aluno A
WHERE (
    E.Codigo = T.Codigo_Escola AND
    T.Codigo = A.Codigo_Turma
)
GROUP BY E.Nome, T.Nome
HAVING COUNT(A.Codigo) > 5;

-- 4
SELECT P.Codigo, P.Nome, Pf.Titulacao
FROM Pessoa P, Professor Pf, Turma T, Ministra M, Turma_Ministra TM
WHERE (
    P.Codigo = Pf.Codigo AND
    M.Codigo_Professor = Pf.Codigo AND
    TM.Codigo_Professor = Pf.Codigo AND
    TM.Codigo_Turma = T.Codigo
)
GROUP BY P.Nome
HAVING COUNT(TM.Codigo_Turma) > 2;

-- 5
WITH TM_GROUPED AS (
    SELECT TM.Codigo_Disciplina, TM.Codigo_Professor
    FROM Turma_Ministra TM
    GROUP BY TM.Codigo_Disciplina, TM.Codigo_Professor
)
SELECT
    D.Nome AS "Disciplina",
    COUNT(M.Codigo_Professor) AS "Qtd Que Podem Ministrar",
    COUNT(TMG.Codigo_Professor) AS "Qtd Que Ministram"
FROM Disciplina D, Ministra M LEFT JOIN TM_GROUPED TMG ON (
    TMG.Codigo_Disciplina = M.Codigo_Disciplina AND
    TMG.Codigo_Professor = M.Codigo_Professor
)
WHERE M.Codigo_Disciplina = D.Codigo
GROUP BY D.Codigo;
