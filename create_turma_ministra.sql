USE ESCOLA;

INSERT INTO Turma_Ministra (Codigo_Disciplina, Codigo_Professor, Codigo_Turma)
WITH M_T AS (
    SELECT M.Codigo_Disciplina, M.Codigo_Professor, T.Codigo as Codigo_Turma
    FROM Ministra M, Turma T ORDER BY RAND(23) LIMIT 110
) SELECT * FROM M_T GROUP BY Codigo_Disciplina, Codigo_Turma;