USE ESCOLA;

INSERT INTO Escola (Nome, Codigo_Cidade, Codigo_Professor)
VALUES (
        'ESCOLA TECNICA ESTADUAL JOAO FONSECA IV',
        (SELECT Codigo FROM Cidade WHERE Nome = 'ITABORAI'),
        (SELECT Codigo FROM Professor WHERE CPF = '76347010763')
       ),
       (
        'INSTITUTIO FEDERAL DE EDUCACAO MARIA VICENTE',
        (SELECT Codigo FROM Cidade WHERE Nome = 'TANGUA'),
        (SELECT Codigo FROM Professor WHERE CPF = '57094863101')
       ),
       (
        'COLEGIO MUNICIPAL HENRIQUE PEREIRA',
        (SELECT Codigo FROM Cidade WHERE Nome = 'MESQUITA'),
        (SELECT Codigo FROM Professor WHERE CPF = '83392152722')
       ),
       (
        'COLEGIO MUNICIPAL CARLOS DE ABREU',
        (SELECT Codigo FROM Cidade WHERE Nome = 'NOVA IGUACU'),
        (SELECT Codigo FROM Professor WHERE CPF = '58631492728')
       ),
       (
        'ESCOLA MUNICIPAL DANTE DA SILVA',
        (SELECT Codigo FROM Cidade WHERE Nome = 'MAGE'),
        (SELECT Codigo FROM Professor WHERE CPF = '46239015806')
       ),
       (
        'COLEGIO MUNICIPAL JOAO PEREIRA',
        (SELECT Codigo FROM Cidade WHERE Nome = 'RIO DE JANEIRO'),
        (SELECT Codigo FROM Professor WHERE CPF = '46239015806')
       ),
       (
        'INSTITUTIO FEDERAL DE EDUCACAO FABIO ALVES',
        (SELECT Codigo FROM Cidade WHERE Nome = 'DUQUE DE CAXIAS'),
        (SELECT Codigo FROM Professor WHERE CPF = '84198537712')
       ),
       (
        'COLEGIO MUNICIPAL OSVALDO CRUZ',
        (SELECT Codigo FROM Cidade WHERE Nome = 'SAO GONCALO'),
        (SELECT Codigo FROM Professor WHERE CPF = '56920374838')
       ),
       (
        'COLEGIO ESTADUAL MARCOS MOREIRA',
        (SELECT Codigo FROM Cidade WHERE Nome = 'RIO BONITO'),
        (SELECT Codigo FROM Professor WHERE CPF = '87342506974')
       ),
       (
        'INSTITUTIO FEDERAL DE EDUCACAO PEDRO VIEIRA',
        (SELECT Codigo FROM Cidade WHERE Nome = 'MESQUITA'),
        (SELECT Codigo FROM Professor WHERE CPF = '52279043750')
       ),
       (
        'COLEGIO MUNICIPAL LUIZ FERNANDES',
        (SELECT Codigo FROM Cidade WHERE Nome = 'CACHOEIRAS DE MACACU'),
        (SELECT Codigo FROM Professor WHERE CPF = '94116823759')
       ),
       (
        'ESCOLA TECNICA ESTADUAL WILLIAM SILVA III',
        (SELECT Codigo FROM Cidade WHERE Nome = 'RIO DE JANEIRO'),
        (SELECT Codigo FROM Professor WHERE CPF = '56920374838')),
       (
        'COLEGIO MUNICIPAL NILTON WAGNER',
        (SELECT Codigo FROM Cidade WHERE Nome = 'SEROPEDICA'),
        (SELECT Codigo FROM Professor WHERE CPF = '02784915379')
       ),
       (
        'COLEGIO MUNICIPAL ALEXANDRE MARTINS',
        (SELECT Codigo FROM Cidade WHERE Nome = 'MESQUITA'),
        (SELECT Codigo FROM Professor WHERE CPF = '27398046529')
       ),
       (
        'COLEGIO ESTADUAL MATIAS OLHO',
        (SELECT Codigo FROM Cidade WHERE Nome = 'NITEROI'),
        (SELECT Codigo FROM Professor WHERE CPF = '36459102805')
       );
