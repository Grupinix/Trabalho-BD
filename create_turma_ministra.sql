USE ESCOLA;

INSERT INTO Turma_Ministra (Codigo_Disciplina, Codigo_Professor, Codigo_Turma)
SELECT T_TM.Codigo_Disciplina, T_TM.Codigo_Professor, T_TM.Codigo_Turma
FROM (
    SELECT M.Codigo_Disciplina, M.Codigo_Professor, T.Codigo AS Codigo_Turma
    FROM Ministra M, Turma T ORDER BY (0.6607137067808897) LIMIT 200
) as T_TM;
