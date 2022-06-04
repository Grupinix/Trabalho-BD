USE ESCOLA;

INSERT INTO Turma_Ministra (Codigo_Disciplina, Codigo_Professor, Codigo_Turma)
SELECT T_TM.Codigo_Disciplina, T_TM.Codigo_Professor, T_TM.Codigo_Turma
FROM (
    SELECT M.Codigo_Disciplina, M.Codigo_Professor, T.Codigo as Codigo_Turma
    FROM Ministra M, Turma T ORDER BY RAND(30) LIMIT 200
) as T_TM;
