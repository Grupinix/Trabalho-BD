USE ESCOLA;

INSERT INTO Turma_Ministra (Codigo_Disciplina, Codigo_Professor, Codigo_Turma)
WITH M_T AS (
    SELECT M.Codigo_Disciplina, M.Codigo_Professor, T.Codigo as Codigo_Turma
    FROM Ministra M, Turma T
    GROUP BY M.Codigo_Disciplina, T.Codigo
) SELECT * FROM M_T GROUP BY Codigo_Disciplina, Codigo_Turma;
