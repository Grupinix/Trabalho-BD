USE ESCOLA;

INSERT INTO Aluno (Codigo, Matricula_Aluna, Data_Nascimento, Codigo_Turma)
VALUES (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'NADINE MAGALHAES'),
        '202220066941',
        '2006-8-26',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO ESTADUAL MATIAS OLHO')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'FERNANDO MOREIRA DA SILVA FILHO'),
        '202220051326',
        '2005-7-14',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL OSVALDO CRUZ')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'YURI NOGUEIRA MOREIRA DA SILVA'),
        '202220095284',
        '2009-12-1',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'INSTITUTIO FEDERAL DE EDUCACAO MARIA VICENTE')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'THIAGO GARCIA MOZART'),
        '202220043937',
        '2004-6-27',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'ESCOLA TECNICA ESTADUAL WILLIAM SILVA III')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'RODRIGO BARROSO RODRIGUES'),
        '202220079022',
        '2007-12-10',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1003' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO ESTADUAL MATIAS OLHO')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'CAMILA FERREIRA ALVES'),
        '202220074949',
        '2007-9-2',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL LUIZ FERNANDES')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'AMOS RODRIGUES'),
        '202220073995',
        '2007-2-5',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL CARLOS DE ABREU')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'FERDINAND DOMINGUES'),
        '202220063359',
        '2006-4-24',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL ALEXANDRE MARTINS')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'CHANEY TAVARES'),
        '202220074356',
        '2007-11-6',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'INSTITUTIO FEDERAL DE EDUCACAO FABIO ALVES')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'KAMEKO DA SILVEIRA'),
        '202220073954',
        '2007-8-25',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL JOAO PEREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'TODD MOTA'),
        '202220094228',
        '2009-5-11',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL ALEXANDRE MARTINS')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'MAXINE PACHECO'),
        '202220062737',
        '2006-7-4',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'ESCOLA TECNICA ESTADUAL WILLIAM SILVA III')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'LEAH MARINHO'),
        '202220073965',
        '2007-4-5',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL HENRIQUE PEREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'COBY FREITAS'),
        '202220077374',
        '2007-2-2',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'ESCOLA TECNICA ESTADUAL JOAO FONSECA IV')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'HARRIET DA LUZ'),
        '202220043986',
        '2004-6-25',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL ALEXANDRE MARTINS')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'HASHIM LEAL'),
        '202220074463',
        '2007-1-13',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1003' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL JOAO PEREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'HADLEY SANTOS'),
        '202220082209',
        '2008-12-3',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1003' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'ESCOLA TECNICA ESTADUAL JOAO FONSECA IV')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'COLE MARTINS'),
        '202220061413',
        '2006-1-27',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO ESTADUAL MATIAS OLHO')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'WHOOPI VIANA'),
        '202220045397',
        '2004-11-11',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL NILTON WAGNER')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'AURELIA DE MORAIS'),
        '202220074644',
        '2007-5-15',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL NILTON WAGNER')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'DEANNA ROSA'),
        '202220045873',
        '2004-12-18',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL CARLOS DE ABREU')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'CALVIN DE SOUSA'),
        '202220057673',
        '2005-7-11',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO ESTADUAL MARCOS MOREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'EMMANUEL PEREIRA'),
        '202220087122',
        '2008-6-19',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'INSTITUTIO FEDERAL DE EDUCACAO PEDRO VIEIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'MICAH DE CARVALHO'),
        '202220082125',
        '2008-6-14',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'ESCOLA TECNICA ESTADUAL WILLIAM SILVA III')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'LUNEA DAS NEVES'),
        '202220052137',
        '2005-4-22',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL HENRIQUE PEREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'KELSEY DANTAS'),
        '202220078275',
        '2007-1-27',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'ESCOLA TECNICA ESTADUAL WILLIAM SILVA III')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'HARDING CASTRO'),
        '202220064877',
        '2006-6-17',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'ESCOLA TECNICA ESTADUAL WILLIAM SILVA III')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'NOELLE FONSECA'),
        '202220073563',
        '2007-1-22',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL OSVALDO CRUZ')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'NADINE NEVES'),
        '202220075757',
        '2007-9-17',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL JOAO PEREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'LESLEY DOMINGOS'),
        '202220082583',
        '2008-6-26',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'ESCOLA TECNICA ESTADUAL JOAO FONSECA IV')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'JOEL LEAL'),
        '202220072528',
        '2007-11-6',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'ESCOLA MUNICIPAL DANTE DA SILVA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'JULIE DAS DORES'),
        '202220063181',
        '2006-3-15',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO ESTADUAL MATIAS OLHO')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'SOLOMON CARDOSO'),
        '202220063037',
        '2006-7-19',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL ALEXANDRE MARTINS')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'DANE DE SOUZA'),
        '202220066580',
        '2006-5-17',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL NILTON WAGNER')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'CALEB LEMOS'),
        '202220073543',
        '2007-7-6',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL NILTON WAGNER')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'SACHA FERRAZ'),
        '202220069568',
        '2006-6-5',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'INSTITUTIO FEDERAL DE EDUCACAO FABIO ALVES')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'DOLAN MARIANO'),
        '202220087745',
        '2008-10-28',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'ESCOLA MUNICIPAL DANTE DA SILVA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'JERRY DE FATIMA'),
        '202220069609',
        '2006-4-17',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'ESCOLA TECNICA ESTADUAL JOAO FONSECA IV')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'CANDACE DE ASSIS'),
        '202220064719',
        '2006-5-24',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL NILTON WAGNER')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'MARSHALL DE PAULA'),
        '202220087437',
        '2008-8-18',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1003' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'INSTITUTIO FEDERAL DE EDUCACAO FABIO ALVES')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'RIGEL MORAIS'),
        '202220094469',
        '2009-1-22',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO ESTADUAL MATIAS OLHO')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'NEVADA DANTAS'),
        '202220051976',
        '2005-7-9',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL ALEXANDRE MARTINS')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'HERMAN MOURA'),
        '202220057468',
        '2005-2-20',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'INSTITUTIO FEDERAL DE EDUCACAO PEDRO VIEIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'NEIL AGUIAR'),
        '202220066877',
        '2006-11-11',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO ESTADUAL MARCOS MOREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'OWEN ALMEIDA'),
        '202220091083',
        '2009-2-7',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO ESTADUAL MATIAS OLHO')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'KYLAN MARTINS'),
        '202220079529',
        '2007-9-3',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO ESTADUAL MARCOS MOREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'SELMA SOUZA'),
        '202220074671',
        '2007-5-21',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL OSVALDO CRUZ')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'HIRAM MACHADO'),
        '202220068082',
        '2006-5-19',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'ESCOLA TECNICA ESTADUAL WILLIAM SILVA III')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'NAOMI CARNEIRO'),
        '202220062466',
        '2006-1-28',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL NILTON WAGNER')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'ACTON MAGALHAES'),
        '202220064474',
        '2006-12-2',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL CARLOS DE ABREU')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'KIERAN FARIA'),
        '202220079147',
        '2007-2-13',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO ESTADUAL MARCOS MOREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'RACHEL EVANGELISTA'),
        '202220078805',
        '2007-5-8',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL HENRIQUE PEREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'JESSAMINE CORREIA'),
        '202220061426',
        '2006-10-5',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL JOAO PEREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'REESE BEZERRA'),
        '202220065798',
        '2006-12-9',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'ESCOLA TECNICA ESTADUAL JOAO FONSECA IV')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'AZALIA DA SILVA'),
        '202220061729',
        '2006-7-27',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1003' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL CARLOS DE ABREU')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'ZENAIDA FIGUEIREDO'),
        '202220041572',
        '2004-6-3',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'INSTITUTIO FEDERAL DE EDUCACAO PEDRO VIEIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'FRANCIS DUTRA'),
        '202220042225',
        '2004-6-25',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL LUIZ FERNANDES')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'MAISIE MACEDO'),
        '202220052186',
        '2005-12-25',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'ESCOLA MUNICIPAL DANTE DA SILVA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'AIMEE SANTIAGO'),
        '202220084697',
        '2008-1-1',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL LUIZ FERNANDES')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'FREYA FREIRE'),
        '202220063015',
        '2006-7-11',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL OSVALDO CRUZ')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'QUINN DA SILVEIRA'),
        '202220091074',
        '2009-10-8',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO ESTADUAL MARCOS MOREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'ZELDA MONTEIRO'),
        '202220067105',
        '2006-5-2',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL NILTON WAGNER')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'JAIME GUIMARAES'),
        '202220051513',
        '2005-7-18',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL CARLOS DE ABREU')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'BRUNO DIAS'),
        '202220055325',
        '2005-10-16',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL CARLOS DE ABREU')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'TRAVIS PEIXOTO'),
        '202220081973',
        '2008-10-24',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL ALEXANDRE MARTINS')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'AVA RODRIGUES'),
        '202220084685',
        '2008-4-28',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'ESCOLA TECNICA ESTADUAL WILLIAM SILVA III')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'ADENA TORRES'),
        '202220051508',
        '2005-10-1',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL ALEXANDRE MARTINS')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'CAMERON DA ROSA'),
        '202220067034',
        '2006-12-15',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL JOAO PEREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'WYNTER CAVALCANTE'),
        '202220073623',
        '2007-6-12',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'ESCOLA TECNICA ESTADUAL JOAO FONSECA IV')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'BARRETT FERREIRA'),
        '202220055344',
        '2005-11-8',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3003' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL ALEXANDRE MARTINS')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'YULI DE OLIVEIRA'),
        '202220086088',
        '2008-4-6',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL ALEXANDRE MARTINS')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'DEACON CARDOSO'),
        '202220054558',
        '2005-1-4',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL ALEXANDRE MARTINS')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'CHANCELLOR RIBEIRO'),
        '202220064236',
        '2006-11-23',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'INSTITUTIO FEDERAL DE EDUCACAO PEDRO VIEIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'LOIS CUNHA'),
        '202220053465',
        '2005-6-26',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2003' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'ESCOLA TECNICA ESTADUAL JOAO FONSECA IV')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'AUTUMN DA ROSA'),
        '202220049386',
        '2004-1-14',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL JOAO PEREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'KIAYADA MATIAS'),
        '202220094619',
        '2009-9-23',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL CARLOS DE ABREU')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'SIERRA DE SOUSA'),
        '202220082326',
        '2008-6-11',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'INSTITUTIO FEDERAL DE EDUCACAO MARIA VICENTE')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'EMERSON HENRIQUE'),
        '202220047095',
        '2004-12-11',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'INSTITUTIO FEDERAL DE EDUCACAO MARIA VICENTE')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'MOHAMMAD DE JESUS'),
        '202220051265',
        '2005-12-17',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'INSTITUTIO FEDERAL DE EDUCACAO PEDRO VIEIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'KATELL FERRAZ'),
        '202220073474',
        '2007-12-12',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL ALEXANDRE MARTINS')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'ERICK CAVALCANTI'),
        '202220078026',
        '2007-12-6',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'ESCOLA TECNICA ESTADUAL WILLIAM SILVA III')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'MARIA VITORIA TEIXEIRA'),
        '202220063819',
        '2006-12-26',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'ESCOLA TECNICA ESTADUAL WILLIAM SILVA III')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'LUANA DA LUZ'),
        '202220062953',
        '2006-6-21',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1003' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL CARLOS DE ABREU')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'SR. PIETRO CARDOSO'),
        '202220063740',
        '2006-4-11',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'INSTITUTIO FEDERAL DE EDUCACAO PEDRO VIEIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'AUGUSTO SANTOS'),
        '202220047823',
        '2004-8-7',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL ALEXANDRE MARTINS')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'LORENZO ARAGAO'),
        '202220068727',
        '2006-3-19',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'INSTITUTIO FEDERAL DE EDUCACAO MARIA VICENTE')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'ELISA DIAS'),
        '202220085966',
        '2008-9-9',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'ESCOLA MUNICIPAL DANTE DA SILVA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'MARIA FERNANDA CARDOSO'),
        '202220056710',
        '2005-10-12',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL NILTON WAGNER')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'THIAGO NOVAES'),
        '202220084680',
        '2008-9-4',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL LUIZ FERNANDES')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'HELOISA DA COSTA'),
        '202220079882',
        '2007-8-17',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL ALEXANDRE MARTINS')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'LUCCA FOGACA'),
        '202220061520',
        '2006-6-22',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'ESCOLA TECNICA ESTADUAL WILLIAM SILVA III')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'ANA VITORIA CALDEIRA'),
        '202220075380',
        '2007-1-1',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO ESTADUAL MATIAS OLHO')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'DR. LEONARDO SOUZA'),
        '202220064355',
        '2006-2-6',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL JOAO PEREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'MELISSA PINTO'),
        '202220068275',
        '2006-1-23',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'ESCOLA TECNICA ESTADUAL JOAO FONSECA IV')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'DAVI LUIZ VIEIRA'),
        '202220081080',
        '2008-3-13',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL OSVALDO CRUZ')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'BENJAMIN BARROS'),
        '202220066485',
        '2006-7-16',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO ESTADUAL MARCOS MOREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'LARA CARDOSO'),
        '202220078734',
        '2007-1-19',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1003' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'INSTITUTIO FEDERAL DE EDUCACAO FABIO ALVES')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'DR. THOMAS TEIXEIRA'),
        '202220044519',
        '2004-10-15',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'INSTITUTIO FEDERAL DE EDUCACAO FABIO ALVES')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'MARIA FERNANDA ALMEIDA'),
        '202220076615',
        '2007-12-16',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL NILTON WAGNER')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'SR. LUIZ OTAVIO CARDOSO'),
        '202220067818',
        '2006-7-5',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL NILTON WAGNER')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'LEONARDO NOGUEIRA'),
        '202220085716',
        '2008-4-5',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'ESCOLA MUNICIPAL DANTE DA SILVA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'DR. JOAO GABRIEL SOUZA'),
        '202220061065',
        '2006-12-27',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1003' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO ESTADUAL MARCOS MOREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'ANA JULIA JESUS'),
        '202220063007',
        '2006-5-11',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL NILTON WAGNER')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'ISABEL DA MATA'),
        '202220076656',
        '2007-11-6',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1003' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL JOAO PEREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'BRUNA DA LUZ'),
        '202220066162',
        '2006-2-6',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL OSVALDO CRUZ')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'DR. CARLOS EDUARDO DIAS'),
        '202220062934',
        '2006-12-11',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'INSTITUTIO FEDERAL DE EDUCACAO FABIO ALVES')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'DR. ISAAC GONCALVES'),
        '202220089270',
        '2008-2-2',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'INSTITUTIO FEDERAL DE EDUCACAO MARIA VICENTE')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'DR. GUSTAVO DAS NEVES'),
        '202220055874',
        '2005-7-17',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3003' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL ALEXANDRE MARTINS')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'MANUELA RIBEIRO'),
        '202220066047',
        '2006-6-22',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1003' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL JOAO PEREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'REBECA CUNHA'),
        '202220051796',
        '2005-5-10',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO ESTADUAL MARCOS MOREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'SRTA. ISIS VIEIRA'),
        '202220056903',
        '2005-4-3',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO ESTADUAL MARCOS MOREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'DRA. YASMIN RIBEIRO'),
        '202220099618',
        '2009-8-12',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1003' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'INSTITUTIO FEDERAL DE EDUCACAO FABIO ALVES')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'RENAN GOMES'),
        '202220065277',
        '2006-1-19',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL OSVALDO CRUZ')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'ISABEL BARBOSA'),
        '202220075889',
        '2007-10-26',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL LUIZ FERNANDES')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'MARIA CLARA TEIXEIRA'),
        '202220059162',
        '2005-5-16',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL JOAO PEREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'LAIS SOUZA'),
        '202220071061',
        '2007-2-14',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2003' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL JOAO PEREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'STELLA DA LUZ'),
        '202220056770',
        '2005-4-17',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2003' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL JOAO PEREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'DR. DIEGO PINTO'),
        '202220064158',
        '2006-11-21',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL OSVALDO CRUZ')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'CAROLINA RAMOS'),
        '202220096992',
        '2009-4-17',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1003' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL CARLOS DE ABREU')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'DRA. YASMIN DUARTE'),
        '202220087180',
        '2008-6-12',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1003' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO ESTADUAL MARCOS MOREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'ALANA MOREIRA'),
        '202220076042',
        '2007-9-13',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'INSTITUTIO FEDERAL DE EDUCACAO FABIO ALVES')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'RAFAELA PIRES'),
        '202220054445',
        '2005-11-27',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL CARLOS DE ABREU')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'ALEXIA VIANA'),
        '202220078400',
        '2007-9-5',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2003' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL HENRIQUE PEREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'MATHEUS PIRES'),
        '202220072845',
        '2007-12-21',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO ESTADUAL MARCOS MOREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'MURILO CASTRO'),
        '202220046546',
        '2004-2-6',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'INSTITUTIO FEDERAL DE EDUCACAO MARIA VICENTE')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'SRA. CECILIA DA CRUZ'),
        '202220076951',
        '2007-3-7',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'ESCOLA TECNICA ESTADUAL WILLIAM SILVA III')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'MARIA LUIZA VIANA'),
        '202220074759',
        '2007-2-7',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL LUIZ FERNANDES')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'NINA DA MATA'),
        '202220063967',
        '2006-10-27',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'ESCOLA MUNICIPAL DANTE DA SILVA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'THOMAS LOPES'),
        '202220084579',
        '2008-5-22',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'ESCOLA MUNICIPAL DANTE DA SILVA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'SR. JOAO VITOR PEREIRA'),
        '202220056103',
        '2005-8-12',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO ESTADUAL MARCOS MOREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'SAMUEL TEIXEIRA'),
        '202220071850',
        '2007-6-15',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'ESCOLA TECNICA ESTADUAL JOAO FONSECA IV')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'THIAGO PEREIRA'),
        '202220061240',
        '2006-9-13',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL CARLOS DE ABREU')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'VITOR HUGO MONTEIRO'),
        '202220077729',
        '2007-3-28',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO ESTADUAL MARCOS MOREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'LUIZ FELIPE DUARTE'),
        '202220068920',
        '2006-8-5',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'ESCOLA TECNICA ESTADUAL JOAO FONSECA IV')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'LEANDRO CALDEIRA'),
        '202220072773',
        '2007-5-8',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'INSTITUTIO FEDERAL DE EDUCACAO FABIO ALVES')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'IGOR MORAES'),
        '202220072713',
        '2007-1-1',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO ESTADUAL MATIAS OLHO')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'PEDRO MIGUEL MOURA'),
        '202220075295',
        '2007-10-3',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2003' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL JOAO PEREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'SRA. ISADORA DUARTE'),
        '202220059025',
        '2005-8-5',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL OSVALDO CRUZ')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'SR. EDUARDO MOURA'),
        '202220066107',
        '2006-7-25',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL LUIZ FERNANDES')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'MARCELO MENDES'),
        '202220062349',
        '2006-4-24',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO ESTADUAL MARCOS MOREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'LUIZ GUSTAVO ARAGAO'),
        '202220062594',
        '2006-5-12',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO ESTADUAL MARCOS MOREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'LUIZ OTAVIO RODRIGUES'),
        '202220053603',
        '2005-9-3',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2003' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL HENRIQUE PEREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'BRYAN DA ROSA'),
        '202220074057',
        '2007-7-25',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL NILTON WAGNER')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'SR. LORENZO PINTO'),
        '202220089467',
        '2008-10-21',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO ESTADUAL MATIAS OLHO')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'MARIA SOPHIA FREITAS'),
        '202220066276',
        '2006-9-23',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL NILTON WAGNER')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'SARAH LIMA'),
        '202220054912',
        '2005-1-25',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO ESTADUAL MARCOS MOREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'DR. RYAN NASCIMENTO'),
        '202220075024',
        '2007-1-7',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO ESTADUAL MARCOS MOREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'SRA. MARIANA NUNES'),
        '202220061763',
        '2006-11-18',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'INSTITUTIO FEDERAL DE EDUCACAO MARIA VICENTE')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'THOMAS LIMA'),
        '202220061569',
        '2006-10-5',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'ESCOLA MUNICIPAL DANTE DA SILVA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'MILENA LOPES'),
        '202220052351',
        '2005-11-5',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL HENRIQUE PEREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'STEPHANY NOGUEIRA'),
        '202220081169',
        '2008-11-5',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO ESTADUAL MATIAS OLHO')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'CAROLINE DA MATA'),
        '202220042048',
        '2004-1-12',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL CARLOS DE ABREU')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'DAVI TEIXEIRA'),
        '202220085987',
        '2008-12-6',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL HENRIQUE PEREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'DR. BENJAMIN SILVA'),
        '202220058164',
        '2005-11-5',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'INSTITUTIO FEDERAL DE EDUCACAO PEDRO VIEIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'DRA. MARIA JULIA VIANA'),
        '202220084387',
        '2008-8-16',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL CARLOS DE ABREU')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'NOAH DA MOTA'),
        '202220098264',
        '2009-9-9',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL JOAO PEREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'ANA FOGACA'),
        '202220071343',
        '2007-10-17',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'ESCOLA TECNICA ESTADUAL WILLIAM SILVA III')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'LUCAS PIRES'),
        '202220078783',
        '2007-11-6',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO ESTADUAL MARCOS MOREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'JULIA RAMOS'),
        '202220086816',
        '2008-1-26',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL CARLOS DE ABREU')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'GABRIEL CAVALCANTI'),
        '202220063749',
        '2006-5-13',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2003' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL JOAO PEREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'MARIA EDUARDA DA MATA'),
        '202220097287',
        '2009-5-16',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'INSTITUTIO FEDERAL DE EDUCACAO PEDRO VIEIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'LUIZ FERNANDO CAVALCANTI'),
        '202220056189',
        '2005-11-11',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL JOAO PEREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'JUAN DA CUNHA'),
        '202220076981',
        '2007-7-18',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3003' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL ALEXANDRE MARTINS')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'SRTA. MARIA FERNANDA LOPES'),
        '202220098023',
        '2009-1-6',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL OSVALDO CRUZ')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'PEDRO PEREIRA'),
        '202220079194',
        '2007-2-10',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'INSTITUTIO FEDERAL DE EDUCACAO PEDRO VIEIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'DANIEL OLIVEIRA'),
        '202220049281',
        '2004-2-8',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO ESTADUAL MARCOS MOREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'NOAH LIMA'),
        '202220048353',
        '2004-10-26',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3003' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'ESCOLA TECNICA ESTADUAL WILLIAM SILVA III')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'VITOR HUGO CUNHA'),
        '202220083399',
        '2008-2-3',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'ESCOLA TECNICA ESTADUAL WILLIAM SILVA III')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'EMANUELLA VIANA'),
        '202220085196',
        '2008-5-15',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL LUIZ FERNANDES')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'SRTA. MARIA JULIA BARROS'),
        '202220084115',
        '2008-11-19',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1003' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'INSTITUTIO FEDERAL DE EDUCACAO FABIO ALVES')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'FELIPE ARAGAO'),
        '202220042335',
        '2004-12-2',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO ESTADUAL MARCOS MOREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'LUIGI CORREIA'),
        '202220059647',
        '2005-10-27',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL LUIZ FERNANDES')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'HEITOR COSTA'),
        '202220068227',
        '2006-4-28',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL CARLOS DE ABREU')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'NICOLAS CORREIA'),
        '202220082978',
        '2008-1-18',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1003' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL CARLOS DE ABREU')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'MARIA LUIZA CORREIA'),
        '202220071623',
        '2007-7-28',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL LUIZ FERNANDES')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'DANIEL BARROS'),
        '202220054085',
        '2005-9-8',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'INSTITUTIO FEDERAL DE EDUCACAO PEDRO VIEIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'MARCOS VINICIUS COSTELA'),
        '202220066327',
        '2006-5-14',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'ESCOLA TECNICA ESTADUAL JOAO FONSECA IV')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'SR. RAFAEL COSTELA'),
        '202220089759',
        '2008-12-8',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL CARLOS DE ABREU')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'ENRICO SANTOS'),
        '202220083922',
        '2008-9-11',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1003' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL JOAO PEREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'HELENA VIEIRA'),
        '202220089954',
        '2008-3-13',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'INSTITUTIO FEDERAL DE EDUCACAO PEDRO VIEIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'MANUELA ROCHA'),
        '202220061261',
        '2006-12-18',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'INSTITUTIO FEDERAL DE EDUCACAO FABIO ALVES')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'FERNANDO CARDOSO'),
        '202220058698',
        '2005-11-4',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL ALEXANDRE MARTINS')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'MIGUEL ARAUJO'),
        '202220071606',
        '2007-11-17',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'INSTITUTIO FEDERAL DE EDUCACAO PEDRO VIEIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'EMANUEL DA LUZ'),
        '202220066992',
        '2006-8-9',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL OSVALDO CRUZ')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'SRTA. AGATHA TEIXEIRA'),
        '202220071434',
        '2007-2-19',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'ESCOLA TECNICA ESTADUAL JOAO FONSECA IV')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'CLARA COSTELA'),
        '202220084822',
        '2008-11-18',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO ESTADUAL MARCOS MOREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'VINICIUS SILVA'),
        '202220075979',
        '2007-6-22',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1003' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'INSTITUTIO FEDERAL DE EDUCACAO FABIO ALVES')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'LEONARDO CARVALHO'),
        '202220044105',
        '2004-10-18',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO ESTADUAL MATIAS OLHO')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'MIGUEL OLIVEIRA'),
        '202220056206',
        '2005-8-26',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'ESCOLA TECNICA ESTADUAL JOAO FONSECA IV')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'DAVI LUIZ NOGUEIRA'),
        '202220064994',
        '2006-1-9',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'INSTITUTIO FEDERAL DE EDUCACAO PEDRO VIEIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'DRA. LUNA FARIAS'),
        '202220072840',
        '2007-6-28',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL OSVALDO CRUZ')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'DANIEL COSTELA'),
        '202220051130',
        '2005-2-19',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'INSTITUTIO FEDERAL DE EDUCACAO MARIA VICENTE')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'LUIZA NASCIMENTO'),
        '202220085908',
        '2008-1-14',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2003' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL HENRIQUE PEREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'SRTA. MAITE VIANA'),
        '202220092493',
        '2009-5-5',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL JOAO PEREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'JOAO FELIPE PINTO'),
        '202220081287',
        '2008-4-13',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'INSTITUTIO FEDERAL DE EDUCACAO PEDRO VIEIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'DRA. PIETRA AZEVEDO'),
        '202220065433',
        '2006-4-17',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'ESCOLA TECNICA ESTADUAL JOAO FONSECA IV')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'KEVIN LIMA'),
        '202220085225',
        '2008-12-22',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'ESCOLA TECNICA ESTADUAL JOAO FONSECA IV')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'SR. LUIGI BARBOSA'),
        '202220045098',
        '2004-8-7',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO ESTADUAL MARCOS MOREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'ANA SOPHIA NASCIMENTO'),
        '202220077592',
        '2007-7-19',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1003' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'INSTITUTIO FEDERAL DE EDUCACAO FABIO ALVES')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'RAFAEL RODRIGUES'),
        '202220095527',
        '2009-10-24',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'INSTITUTIO FEDERAL DE EDUCACAO FABIO ALVES')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'DR. PIETRO DA ROSA'),
        '202220071362',
        '2007-2-7',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1003' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'INSTITUTIO FEDERAL DE EDUCACAO FABIO ALVES')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'ISABEL MONTEIRO'),
        '202220066318',
        '2006-8-17',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL NILTON WAGNER')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'ALICIA CAVALCANTI'),
        '202220079903',
        '2007-5-1',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'ESCOLA MUNICIPAL DANTE DA SILVA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'LARISSA MARTINS'),
        '202220067652',
        '2006-4-5',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL HENRIQUE PEREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'LUIZ GUSTAVO ALMEIDA'),
        '202220055061',
        '2005-6-11',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'INSTITUTIO FEDERAL DE EDUCACAO PEDRO VIEIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'EDUARDA OLIVEIRA'),
        '202220049851',
        '2004-12-19',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL OSVALDO CRUZ')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'ESTHER MARTINS'),
        '202220096759',
        '2009-1-23',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'INSTITUTIO FEDERAL DE EDUCACAO PEDRO VIEIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'LUNA BARBOSA'),
        '202220084980',
        '2008-5-7',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL CARLOS DE ABREU')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'MARCELA DA COSTA'),
        '202220082177',
        '2008-9-18',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1003' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'INSTITUTIO FEDERAL DE EDUCACAO FABIO ALVES')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'CLARICE PORTO'),
        '202220084156',
        '2008-4-3',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL OSVALDO CRUZ')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'ALANA DA MATA'),
        '202220087646',
        '2008-11-13',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO ESTADUAL MATIAS OLHO')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'THALES MOREIRA'),
        '202220079475',
        '2007-3-13',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1003' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO ESTADUAL MARCOS MOREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'YURI CALDEIRA'),
        '202220062799',
        '2006-6-18',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'ESCOLA TECNICA ESTADUAL WILLIAM SILVA III')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'JOAO GABRIEL SALES'),
        '202220055680',
        '2005-2-14',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3003' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'ESCOLA TECNICA ESTADUAL WILLIAM SILVA III')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'ANA LAURA DA COSTA'),
        '202220083021',
        '2008-12-23',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'INSTITUTIO FEDERAL DE EDUCACAO PEDRO VIEIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'ENRICO PIRES'),
        '202220073860',
        '2007-9-25',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO ESTADUAL MATIAS OLHO')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'DRA. CLARICE DA MATA'),
        '202220065594',
        '2006-3-26',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'ESCOLA TECNICA ESTADUAL WILLIAM SILVA III')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'GABRIELA COSTELA'),
        '202220061090',
        '2006-3-15',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL ALEXANDRE MARTINS')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'JOAQUIM DA PAZ'),
        '202220091816',
        '2009-1-6',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL JOAO PEREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'ESTHER CARDOSO'),
        '202220092776',
        '2009-4-13',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL CARLOS DE ABREU')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'VINICIUS TEIXEIRA'),
        '202220047998',
        '2004-8-25',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO ESTADUAL MARCOS MOREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'MARIA ALICE FERREIRA'),
        '202220053355',
        '2005-1-3',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL ALEXANDRE MARTINS')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'LARISSA FERNANDES'),
        '202220058114',
        '2005-11-7',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'INSTITUTIO FEDERAL DE EDUCACAO MARIA VICENTE')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'MARIANE NASCIMENTO'),
        '202220072141',
        '2007-9-8',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL CARLOS DE ABREU')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'JOAO BARROS'),
        '202220078806',
        '2007-1-9',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL CARLOS DE ABREU')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'ANDRE CAMPOS'),
        '202220077009',
        '2007-3-3',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'INSTITUTIO FEDERAL DE EDUCACAO MARIA VICENTE')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'ANA CAROLINA DA CONCEICAO'),
        '202220063844',
        '2006-6-17',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL ALEXANDRE MARTINS')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'ANA CAROLINA RODRIGUES'),
        '202220071284',
        '2007-8-22',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1003' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'ESCOLA TECNICA ESTADUAL JOAO FONSECA IV')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'SRTA. MAYSA DA MOTA'),
        '202220052153',
        '2005-10-4',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO ESTADUAL MARCOS MOREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'LAURA BARROS'),
        '202220083614',
        '2008-5-26',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL HENRIQUE PEREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'LAVINIA CAMPOS'),
        '202220068516',
        '2006-3-5',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL NILTON WAGNER')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'RODRIGO SOUZA'),
        '202220094117',
        '2009-11-3',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO ESTADUAL MATIAS OLHO')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'ENZO GABRIEL ARAGAO'),
        '202220078585',
        '2007-6-14',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'ESCOLA MUNICIPAL DANTE DA SILVA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'MIRELLA ARAUJO'),
        '202220071706',
        '2007-3-4',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL ALEXANDRE MARTINS')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'ANA CLARA SALES'),
        '202220041789',
        '2004-9-16',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL ALEXANDRE MARTINS')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'ISABELLA DA CRUZ'),
        '202220052245',
        '2005-3-25',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL HENRIQUE PEREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'THEO CUNHA'),
        '202220051377',
        '2005-1-10',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL HENRIQUE PEREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'LARA SALES'),
        '202220074783',
        '2007-6-8',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL JOAO PEREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'DRA. NICOLE DUARTE'),
        '202220041630',
        '2004-3-17',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3003' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL ALEXANDRE MARTINS')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'PEDRO HENRIQUE FERNANDES'),
        '202220067208',
        '2006-12-5',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'INSTITUTIO FEDERAL DE EDUCACAO MARIA VICENTE')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'MARIA SOPHIA CARVALHO'),
        '202220057678',
        '2005-11-17',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL LUIZ FERNANDES')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'VITORIA DUARTE'),
        '202220065986',
        '2006-7-18',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO ESTADUAL MATIAS OLHO')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'SR. RAFAEL DA MOTA'),
        '202220094707',
        '2009-6-16',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1003' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL CARLOS DE ABREU')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'DR. ERICK FERNANDES'),
        '202220059958',
        '2005-6-27',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL HENRIQUE PEREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'NICOLAS COSTA'),
        '202220076142',
        '2007-7-7',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL ALEXANDRE MARTINS')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'LUIZ FERNANDO ARAUJO'),
        '202220088050',
        '2008-8-27',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL ALEXANDRE MARTINS')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'HELENA GONCALVES'),
        '202220081618',
        '2008-3-12',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'ESCOLA TECNICA ESTADUAL JOAO FONSECA IV')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'ANA SOPHIA PORTO'),
        '202220068728',
        '2006-8-24',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1003' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL CARLOS DE ABREU')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'SRA. MANUELA VIEIRA'),
        '202220069285',
        '2006-5-24',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1003' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'ESCOLA TECNICA ESTADUAL JOAO FONSECA IV')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'LORENZO CARDOSO'),
        '202220042179',
        '2004-4-19',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO ESTADUAL MARCOS MOREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'SABRINA ARAUJO'),
        '202220082745',
        '2008-2-20',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL CARLOS DE ABREU')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'EMILLY CARDOSO'),
        '202220084314',
        '2008-3-3',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2003' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL HENRIQUE PEREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'DR. LUCAS MELO'),
        '202220043959',
        '2004-4-13',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'INSTITUTIO FEDERAL DE EDUCACAO PEDRO VIEIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'CAIO SILVEIRA'),
        '202220056606',
        '2005-4-24',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL OSVALDO CRUZ')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'EMANUEL CAMPOS'),
        '202220062414',
        '2006-8-23',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL ALEXANDRE MARTINS')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'ERICK CALDEIRA'),
        '202220085618',
        '2008-7-10',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'ESCOLA MUNICIPAL DANTE DA SILVA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'SR. YAGO DAS NEVES'),
        '202220066764',
        '2006-7-8',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO ESTADUAL MARCOS MOREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'PAULO DA CONCEICAO'),
        '202220062456',
        '2006-3-19',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'INSTITUTIO FEDERAL DE EDUCACAO PEDRO VIEIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'MARCELA CAMPOS'),
        '202220093858',
        '2009-10-25',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL HENRIQUE PEREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'LUIZ HENRIQUE FOGACA'),
        '202220053224',
        '2005-11-19',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2003' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL NILTON WAGNER')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'LIVIA MOURA'),
        '202220061056',
        '2006-2-18',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL CARLOS DE ABREU')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'LUIZ OTAVIO CARDOSO'),
        '202220083077',
        '2008-6-14',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'INSTITUTIO FEDERAL DE EDUCACAO PEDRO VIEIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'KEVIN DA CRUZ'),
        '202220097596',
        '2009-12-15',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1003' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL JOAO PEREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'LUIGI MOURA'),
        '202220073963',
        '2007-3-4',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'ESCOLA TECNICA ESTADUAL WILLIAM SILVA III')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'MARIA VITORIA PEIXOTO'),
        '202220056911',
        '2005-10-9',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3003' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'ESCOLA TECNICA ESTADUAL WILLIAM SILVA III')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'BRENO DAS NEVES'),
        '202220061808',
        '2006-2-28',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL NILTON WAGNER')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'ISIS CAVALCANTI'),
        '202220085202',
        '2008-8-2',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL JOAO PEREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'JULIANA CAMPOS'),
        '202220041406',
        '2004-3-8',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'ESCOLA TECNICA ESTADUAL WILLIAM SILVA III')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'ANA LUIZA MELO'),
        '202220063100',
        '2006-2-2',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3003' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'ESCOLA TECNICA ESTADUAL WILLIAM SILVA III')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'EVELYN PINTO'),
        '202220083779',
        '2008-2-5',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'ESCOLA TECNICA ESTADUAL WILLIAM SILVA III')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'HELENA MENDES'),
        '202220083155',
        '2008-11-22',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'ESCOLA MUNICIPAL DANTE DA SILVA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'ALEXIA DA CUNHA'),
        '202220095060',
        '2009-6-11',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL OSVALDO CRUZ')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'PEDRO MIGUEL FERREIRA'),
        '202220056795',
        '2005-7-13',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'INSTITUTIO FEDERAL DE EDUCACAO PEDRO VIEIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'SRA. RAFAELA GOMES'),
        '202220083823',
        '2008-10-2',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO ESTADUAL MARCOS MOREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'EMANUEL DA MOTA'),
        '202220072961',
        '2007-3-26',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'ESCOLA TECNICA ESTADUAL JOAO FONSECA IV')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'DIEGO SANTOS'),
        '202220069919',
        '2006-3-5',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2003' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL JOAO PEREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'PEDRO HENRIQUE NASCIMENTO'),
        '202220068849',
        '2006-4-16',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'INSTITUTIO FEDERAL DE EDUCACAO PEDRO VIEIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'SR. THIAGO LOPES'),
        '202220066881',
        '2006-12-8',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'INSTITUTIO FEDERAL DE EDUCACAO FABIO ALVES')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'FERNANDO DA MOTA'),
        '202220072587',
        '2007-5-25',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL JOAO PEREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'LUIZ FERNANDO NUNES'),
        '202220087692',
        '2008-8-11',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'ESCOLA MUNICIPAL DANTE DA SILVA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'ANA JULIA DA CRUZ'),
        '202220092828',
        '2009-3-13',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL LUIZ FERNANDES')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'ALEXIA LOPES'),
        '202220091046',
        '2009-2-12',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'INSTITUTIO FEDERAL DE EDUCACAO PEDRO VIEIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'RAQUEL PIRES'),
        '202220091088',
        '2009-7-19',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL ALEXANDRE MARTINS')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'JOANA BARBOSA'),
        '202220079880',
        '2007-3-27',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL CARLOS DE ABREU')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'ISABELLY FERREIRA'),
        '202220054330',
        '2005-7-23',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'INSTITUTIO FEDERAL DE EDUCACAO MARIA VICENTE')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'JOANA RAMOS'),
        '202220088920',
        '2008-11-9',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'ESCOLA TECNICA ESTADUAL JOAO FONSECA IV')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'JOAO GABRIEL TEIXEIRA'),
        '202220071387',
        '2007-2-7',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL OSVALDO CRUZ')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'DAVI LUIZ DA LUZ'),
        '202220058793',
        '2005-3-2',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL HENRIQUE PEREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'ALEXIA RAMOS'),
        '202220072446',
        '2007-3-12',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'INSTITUTIO FEDERAL DE EDUCACAO FABIO ALVES')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'SR. JOAO FELIPE CAVALCANTI'),
        '202220099627',
        '2009-9-12',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1003' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'INSTITUTIO FEDERAL DE EDUCACAO FABIO ALVES')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'RAFAELA CAMPOS'),
        '202220062040',
        '2006-7-15',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO ESTADUAL MARCOS MOREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'NOAH REZENDE'),
        '202220087623',
        '2008-5-13',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'INSTITUTIO FEDERAL DE EDUCACAO PEDRO VIEIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'GABRIEL DA CUNHA'),
        '202220098491',
        '2009-10-11',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'INSTITUTIO FEDERAL DE EDUCACAO MARIA VICENTE')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'YASMIN CAVALCANTI'),
        '202220077413',
        '2007-6-13',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3003' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL ALEXANDRE MARTINS')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'ANA LIVIA DA ROSA'),
        '202220077638',
        '2007-4-12',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL OSVALDO CRUZ')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'MARCELA PEIXOTO'),
        '202220065013',
        '2006-6-3',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2003' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL OSVALDO CRUZ')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'ESTHER ROCHA'),
        '202220063208',
        '2006-1-24',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL CARLOS DE ABREU')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'SR. ANTONIO GOMES'),
        '202220072904',
        '2007-4-1',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL ALEXANDRE MARTINS')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'SR. JOAO FELIPE COSTELA'),
        '202220067154',
        '2006-1-12',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'ESCOLA MUNICIPAL DANTE DA SILVA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'ALEXANDRE SILVEIRA'),
        '202220062137',
        '2006-4-16',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL CARLOS DE ABREU')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'SRTA. CATARINA DUARTE'),
        '202220052847',
        '2005-1-2',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO ESTADUAL MARCOS MOREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'SRA. JOANA SILVEIRA'),
        '202220077226',
        '2007-1-27',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO ESTADUAL MARCOS MOREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'PEDRO MIGUEL SILVEIRA'),
        '202220048074',
        '2004-4-8',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'ESCOLA TECNICA ESTADUAL WILLIAM SILVA III')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'RAQUEL CALDEIRA'),
        '202220065931',
        '2006-10-1',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2003' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL HENRIQUE PEREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'SR. ANTHONY CAVALCANTI'),
        '202220089592',
        '2008-4-9',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL CARLOS DE ABREU')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'ANA BEATRIZ CARDOSO'),
        '202220077284',
        '2007-5-26',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL NILTON WAGNER')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'JOAO VITOR ARAGAO'),
        '202220088954',
        '2008-12-12',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO ESTADUAL MATIAS OLHO')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'JOAO MOREIRA'),
        '202220072447',
        '2007-8-12',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3003' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL ALEXANDRE MARTINS')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'MARIA CECILIA VIEIRA'),
        '202220065925',
        '2006-2-18',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL LUIZ FERNANDES')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'SRA. ISADORA CAVALCANTI'),
        '202220066933',
        '2006-8-21',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO ESTADUAL MARCOS MOREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'LUCCA MARTINS'),
        '202220052101',
        '2005-4-4',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL LUIZ FERNANDES')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'ISABELLA MENDES'),
        '202220097058',
        '2009-7-14',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL OSVALDO CRUZ')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'CAMILA BARROS'),
        '202220092717',
        '2009-9-17',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL OSVALDO CRUZ')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'ALEXANDRE GONCALVES'),
        '202220059138',
        '2005-3-5',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL ALEXANDRE MARTINS')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'NOAH DA LUZ'),
        '202220042973',
        '2004-8-21',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL ALEXANDRE MARTINS')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'HEITOR PIRES'),
        '202220049899',
        '2004-1-18',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'ESCOLA TECNICA ESTADUAL JOAO FONSECA IV')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'PEDRO LUCAS DA LUZ'),
        '202220058287',
        '2005-8-15',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3003' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'ESCOLA TECNICA ESTADUAL WILLIAM SILVA III')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'DRA. MAITE VIANA'),
        '202220085503',
        '2008-2-4',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL ALEXANDRE MARTINS')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'MARIANA TEIXEIRA'),
        '202220083168',
        '2008-5-2',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2003' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'ESCOLA TECNICA ESTADUAL JOAO FONSECA IV')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'THOMAS DA CONCEICAO'),
        '202220064401',
        '2006-1-2',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL CARLOS DE ABREU')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'EVELYN CASTRO'),
        '202220087302',
        '2008-5-19',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO ESTADUAL MARCOS MOREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'ESTHER NOGUEIRA'),
        '202220063517',
        '2006-3-12',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1003' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'ESCOLA TECNICA ESTADUAL JOAO FONSECA IV')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'IAN RIBEIRO'),
        '202220083764',
        '2008-2-13',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1003' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'ESCOLA TECNICA ESTADUAL JOAO FONSECA IV')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'SOPHIE BARBOSA'),
        '202220087130',
        '2008-1-21',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL HENRIQUE PEREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'JOAO DAS NEVES'),
        '202220056890',
        '2005-6-15',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'INSTITUTIO FEDERAL DE EDUCACAO MARIA VICENTE')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'AGATHA ROCHA'),
        '202220093113',
        '2009-10-28',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'ESCOLA MUNICIPAL DANTE DA SILVA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'HEITOR DA COSTA'),
        '202220065281',
        '2006-12-7',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'ESCOLA MUNICIPAL DANTE DA SILVA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'RODRIGO NASCIMENTO'),
        '202220083024',
        '2008-12-5',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL HENRIQUE PEREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'PIETRA COSTA'),
        '202220085619',
        '2008-1-18',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'ESCOLA MUNICIPAL DANTE DA SILVA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'NOAH NUNES'),
        '202220065170',
        '2006-11-15',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL HENRIQUE PEREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'BRYAN CAVALCANTI'),
        '202220092913',
        '2009-9-13',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL LUIZ FERNANDES')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'FELIPE GONCALVES'),
        '202220071615',
        '2007-11-11',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL ALEXANDRE MARTINS')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'ANA SOPHIA CUNHA'),
        '202220091703',
        '2009-6-3',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL ALEXANDRE MARTINS')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'DR. CAIO DUARTE'),
        '202220066921',
        '2006-1-5',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL CARLOS DE ABREU')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'DRA. EMILLY MORAES'),
        '202220098055',
        '2009-3-22',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'ESCOLA TECNICA ESTADUAL JOAO FONSECA IV')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'FERNANDA MENDES'),
        '202220098265',
        '2009-10-16',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL NILTON WAGNER')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'ANA BEATRIZ MARTINS'),
        '202220071179',
        '2007-2-8',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL ALEXANDRE MARTINS')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'MARIA FERNANDA PEIXOTO'),
        '202220071889',
        '2007-11-25',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL CARLOS DE ABREU')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'ELOAH REZENDE'),
        '202220084971',
        '2008-8-23',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1003' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL JOAO PEREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'YURI COSTA'),
        '202220087941',
        '2008-6-22',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'ESCOLA TECNICA ESTADUAL JOAO FONSECA IV')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'MARIA JULIA BARROS'),
        '202220082394',
        '2008-7-26',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'ESCOLA TECNICA ESTADUAL WILLIAM SILVA III')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'SR. MARCOS VINICIUS DIAS'),
        '202220061637',
        '2006-4-9',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL ALEXANDRE MARTINS')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'LEANDRO DA MATA'),
        '202220059285',
        '2005-11-7',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'INSTITUTIO FEDERAL DE EDUCACAO FABIO ALVES')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'GUSTAVO CAMPOS'),
        '202220067453',
        '2006-7-2',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3003' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'ESCOLA TECNICA ESTADUAL WILLIAM SILVA III')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'SR. DAVI LUCAS MONTEIRO'),
        '202220072935',
        '2007-6-8',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL HENRIQUE PEREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'LUIZ FERNANDO MORAES'),
        '202220078653',
        '2007-9-18',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2003' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL OSVALDO CRUZ')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'MARIA SOPHIA DA CUNHA'),
        '202220082782',
        '2008-7-14',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2003' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL HENRIQUE PEREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'GABRIELLY MENDES'),
        '202220068241',
        '2006-2-15',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL HENRIQUE PEREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'LUANA LIMA'),
        '202220053453',
        '2005-3-13',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL HENRIQUE PEREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'DIEGO MENDES'),
        '202220055485',
        '2005-5-19',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'INSTITUTIO FEDERAL DE EDUCACAO MARIA VICENTE')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'JOAO FELIPE MENDES'),
        '202220043779',
        '2004-7-16',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'INSTITUTIO FEDERAL DE EDUCACAO MARIA VICENTE')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'SR. PEDRO LUCAS RIBEIRO'),
        '202220081458',
        '2008-6-11',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL LUIZ FERNANDES')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'DIOGO DUARTE'),
        '202220071907',
        '2007-8-25',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL OSVALDO CRUZ')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'NICOLE CUNHA'),
        '202220081397',
        '2008-10-16',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2003' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL HENRIQUE PEREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'SR. THOMAS MARTINS'),
        '202220064772',
        '2006-12-18',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'ESCOLA TECNICA ESTADUAL JOAO FONSECA IV')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'JOAO FELIPE SALES'),
        '202220066867',
        '2006-12-5',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL LUIZ FERNANDES')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'JOAO GABRIEL ARAGAO'),
        '202220056917',
        '2005-7-22',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL ALEXANDRE MARTINS')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'VITOR GABRIEL CORREIA'),
        '202220044117',
        '2004-11-20',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'ESCOLA TECNICA ESTADUAL WILLIAM SILVA III')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'JULIA MOURA'),
        '202220069294',
        '2006-1-10',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO ESTADUAL MARCOS MOREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'LEANDRO ARAGAO'),
        '202220088757',
        '2008-9-17',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO ESTADUAL MARCOS MOREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'JUAN CARDOSO'),
        '202220085999',
        '2008-8-10',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1003' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'INSTITUTIO FEDERAL DE EDUCACAO FABIO ALVES')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'DR. DANILO SILVA'),
        '202220067835',
        '2006-10-28',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'INSTITUTIO FEDERAL DE EDUCACAO MARIA VICENTE')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'MARIA EDUARDA SILVA'),
        '202220055759',
        '2005-4-18',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL JOAO PEREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'SR. DAVI LUIZ DAS NEVES'),
        '202220098970',
        '2009-9-21',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL LUIZ FERNANDES')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'MARIANE ALMEIDA'),
        '202220085248',
        '2008-12-1',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'ESCOLA MUNICIPAL DANTE DA SILVA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'ANA BEATRIZ CUNHA'),
        '202220062071',
        '2006-9-22',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL NILTON WAGNER')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'ANTONIO DA CONCEICAO'),
        '202220089391',
        '2008-8-24',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'INSTITUTIO FEDERAL DE EDUCACAO PEDRO VIEIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'LETICIA PEREIRA'),
        '202220053970',
        '2005-1-10',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2003' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL NILTON WAGNER')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'MARIA EDUARDA CAMPOS'),
        '202220079890',
        '2007-2-27',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'INSTITUTIO FEDERAL DE EDUCACAO FABIO ALVES')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'CAIO BARBOSA'),
        '202220051428',
        '2005-11-1',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO ESTADUAL MATIAS OLHO')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'CARLOS EDUARDO MORAES'),
        '202220045223',
        '2004-8-22',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL CARLOS DE ABREU')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'LUIZ MIGUEL CAVALCANTI'),
        '202220057647',
        '2005-9-28',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL HENRIQUE PEREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'BRYAN OLIVEIRA'),
        '202220087802',
        '2008-9-28',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL OSVALDO CRUZ')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'HENRIQUE DA MATA'),
        '202220064718',
        '2006-5-18',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3003' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL ALEXANDRE MARTINS')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'VALENTINA NUNES'),
        '202220081647',
        '2008-10-14',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL NILTON WAGNER')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'MARIA ALICE DA CRUZ'),
        '202220084141',
        '2008-9-1',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO ESTADUAL MARCOS MOREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'DR. PEDRO MIGUEL CASTRO'),
        '202220071905',
        '2007-12-21',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'ESCOLA TECNICA ESTADUAL WILLIAM SILVA III')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'JOAO GUILHERME CUNHA'),
        '202220074068',
        '2007-12-19',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL CARLOS DE ABREU')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'SRA. NINA CASTRO'),
        '202220084964',
        '2008-6-17',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL OSVALDO CRUZ')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'LUNA DA ROCHA'),
        '202220097711',
        '2009-6-14',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO ESTADUAL MATIAS OLHO')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'DR. JOAO VITOR DA CUNHA'),
        '202220097821',
        '2009-2-8',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1003' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'INSTITUTIO FEDERAL DE EDUCACAO FABIO ALVES')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'ARTHUR DIAS'),
        '202220061165',
        '2006-3-18',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL ALEXANDRE MARTINS')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'GABRIEL CUNHA'),
        '202220074980',
        '2007-1-18',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL OSVALDO CRUZ')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'JOAO GABRIEL VIEIRA'),
        '202220079891',
        '2007-7-18',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'ESCOLA MUNICIPAL DANTE DA SILVA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'BEATRIZ VIEIRA'),
        '202220075350',
        '2007-8-3',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'ESCOLA TECNICA ESTADUAL WILLIAM SILVA III')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'CAROLINA DA MATA'),
        '202220078210',
        '2007-11-14',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL CARLOS DE ABREU')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'ENRICO ALVES'),
        '202220087639',
        '2008-9-16',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL LUIZ FERNANDES')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'SR. BENJAMIN MOREIRA'),
        '202220067573',
        '2006-5-4',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'INSTITUTIO FEDERAL DE EDUCACAO MARIA VICENTE')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'LEVI LIMA'),
        '202220084959',
        '2008-9-15',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1003' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL CARLOS DE ABREU')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'ARTHUR CUNHA'),
        '202220053723',
        '2005-4-13',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3003' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'ESCOLA TECNICA ESTADUAL WILLIAM SILVA III')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'KAIQUE ALMEIDA'),
        '202220089715',
        '2008-6-8',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL OSVALDO CRUZ')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'SR. GABRIEL DUARTE'),
        '202220062416',
        '2006-10-25',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL ALEXANDRE MARTINS')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'JOAQUIM LOPES'),
        '202220085885',
        '2008-9-5',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'ESCOLA TECNICA ESTADUAL WILLIAM SILVA III')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'THALES COSTA'),
        '202220056505',
        '2005-1-5',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO ESTADUAL MARCOS MOREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'DANIEL CAMPOS'),
        '202220064876',
        '2006-6-24',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO ESTADUAL MARCOS MOREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'HENRIQUE DUARTE'),
        '202220089317',
        '2008-1-3',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'INSTITUTIO FEDERAL DE EDUCACAO FABIO ALVES')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'BENJAMIN DA MOTA'),
        '202220063607',
        '2006-12-26',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'ESCOLA MUNICIPAL DANTE DA SILVA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'CALEBE FERREIRA'),
        '202220078249',
        '2007-2-22',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'ESCOLA MUNICIPAL DANTE DA SILVA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'SRTA. ISABEL AZEVEDO'),
        '202220053729',
        '2005-5-12',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'ESCOLA TECNICA ESTADUAL WILLIAM SILVA III')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'RAFAEL LIMA'),
        '202220075256',
        '2007-5-1',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL OSVALDO CRUZ')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'DR. LUCAS DA COSTA'),
        '202220065656',
        '2006-2-22',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3003' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'ESCOLA TECNICA ESTADUAL WILLIAM SILVA III')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'NOAH COSTELA'),
        '202220062616',
        '2006-1-13',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL ALEXANDRE MARTINS')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'DR. RENAN BARBOSA'),
        '202220082257',
        '2008-6-19',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL CARLOS DE ABREU')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'LIVIA NOGUEIRA'),
        '202220076659',
        '2007-4-25',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL LUIZ FERNANDES')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'KEVIN ALVES'),
        '202220056881',
        '2005-12-11',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'INSTITUTIO FEDERAL DE EDUCACAO FABIO ALVES')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'OLIVIA REZENDE'),
        '202220058656',
        '2005-12-5',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'INSTITUTIO FEDERAL DE EDUCACAO PEDRO VIEIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'THALES CARDOSO'),
        '202220058397',
        '2005-2-7',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3003' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL ALEXANDRE MARTINS')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'SRA. ANA SOPHIA DA ROSA'),
        '202220081180',
        '2008-1-12',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'ESCOLA MUNICIPAL DANTE DA SILVA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'ISABELLY VIEIRA'),
        '202220046277',
        '2004-3-10',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'INSTITUTIO FEDERAL DE EDUCACAO FABIO ALVES')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'ANA LIVIA RODRIGUES'),
        '202220052486',
        '2005-4-10',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL OSVALDO CRUZ')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'CAROLINA ARAUJO'),
        '202220043969',
        '2004-2-22',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3003' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL ALEXANDRE MARTINS')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'EMILLY ALMEIDA'),
        '202220084921',
        '2008-3-19',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'INSTITUTIO FEDERAL DE EDUCACAO FABIO ALVES')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'LUNA LIMA'),
        '202220056820',
        '2005-12-26',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL JOAO PEREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'MARIA LUIZA GONCALVES'),
        '202220063772',
        '2006-9-17',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO ESTADUAL MARCOS MOREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'MAYSA CARDOSO'),
        '202220092368',
        '2009-4-2',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'ESCOLA TECNICA ESTADUAL JOAO FONSECA IV')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'LUIZ FERNANDO PORTO'),
        '202220056117',
        '2005-11-24',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'INSTITUTIO FEDERAL DE EDUCACAO PEDRO VIEIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'JOAO SALES'),
        '202220061593',
        '2006-10-14',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL JOAO PEREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'GUILHERME NASCIMENTO'),
        '202220054756',
        '2005-1-1',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'ESCOLA TECNICA ESTADUAL WILLIAM SILVA III')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'SRA. SABRINA FOGACA'),
        '202220048040',
        '2004-12-4',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO ESTADUAL MARCOS MOREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'FERNANDA SILVA'),
        '202220075197',
        '2007-2-13',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1003' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL CARLOS DE ABREU')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'HELOISA DAS NEVES'),
        '202220053113',
        '2005-11-18',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2003' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL LUIZ FERNANDES')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'LUCAS GABRIEL ALVES'),
        '202220059805',
        '2005-3-25',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2003' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL JOAO PEREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'ISABELLA GONCALVES'),
        '202220072316',
        '2007-3-23',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'INSTITUTIO FEDERAL DE EDUCACAO PEDRO VIEIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'SRTA. MARIA CECILIA CAVALCANTI'),
        '202220078336',
        '2007-5-18',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO ESTADUAL MARCOS MOREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'YURI MOURA'),
        '202220068584',
        '2006-7-11',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL OSVALDO CRUZ')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'DRA. CATARINA FERREIRA'),
        '202220089522',
        '2008-10-19',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2003' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL NILTON WAGNER')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'NICOLE SILVA'),
        '202220059944',
        '2005-4-25',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL NILTON WAGNER')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'EDUARDA REZENDE'),
        '202220068116',
        '2006-10-1',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO ESTADUAL MATIAS OLHO')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'MURILO MONTEIRO'),
        '202220064607',
        '2006-12-8',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1003' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'ESCOLA TECNICA ESTADUAL JOAO FONSECA IV')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'FELIPE ALVES'),
        '202220072899',
        '2007-11-10',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2003' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'ESCOLA TECNICA ESTADUAL JOAO FONSECA IV')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'JOAO GUILHERME CASTRO'),
        '202220092494',
        '2009-2-26',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL LUIZ FERNANDES')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'ENZO GABRIEL AZEVEDO'),
        '202220098509',
        '2009-5-12',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'INSTITUTIO FEDERAL DE EDUCACAO PEDRO VIEIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'LEANDRO FERNANDES'),
        '202220071121',
        '2007-2-25',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL OSVALDO CRUZ')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'DANILO LIMA'),
        '202220096249',
        '2009-2-25',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1003' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL JOAO PEREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'JOAO LUCAS GONCALVES'),
        '202220056543',
        '2005-12-27',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL ALEXANDRE MARTINS')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'PEDRO CARDOSO'),
        '202220066044',
        '2006-9-17',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3003' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL ALEXANDRE MARTINS')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'SR. KAIQUE REZENDE'),
        '202220046699',
        '2004-9-5',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'ESCOLA TECNICA ESTADUAL WILLIAM SILVA III')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'SOFIA BARROS'),
        '202220094696',
        '2009-2-18',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL JOAO PEREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'MAYSA PEIXOTO'),
        '202220062055',
        '2006-4-14',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO ESTADUAL MARCOS MOREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'ENZO GONCALVES'),
        '202220066329',
        '2006-7-21',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2003' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL HENRIQUE PEREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'DANILO CUNHA'),
        '202220069033',
        '2006-6-4',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL NILTON WAGNER')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'VITOR LOPES'),
        '202220086906',
        '2008-7-21',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO ESTADUAL MATIAS OLHO')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'ALICE RAMOS'),
        '202220052133',
        '2005-5-22',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2003' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL LUIZ FERNANDES')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'DR. LUIZ MIGUEL CAVALCANTI'),
        '202220097241',
        '2009-12-21',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'INSTITUTIO FEDERAL DE EDUCACAO FABIO ALVES')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'KEVIN JESUS'),
        '202220082630',
        '2008-5-1',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO ESTADUAL MARCOS MOREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'ISAAC CASTRO'),
        '202220084129',
        '2008-10-15',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'INSTITUTIO FEDERAL DE EDUCACAO FABIO ALVES')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'THALES LOPES'),
        '202220061409',
        '2006-9-7',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3003' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'ESCOLA TECNICA ESTADUAL WILLIAM SILVA III')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'LUCAS GOMES'),
        '202220093038',
        '2009-7-3',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'INSTITUTIO FEDERAL DE EDUCACAO PEDRO VIEIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'GABRIELLY ARAUJO'),
        '202220071112',
        '2007-8-5',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'INSTITUTIO FEDERAL DE EDUCACAO PEDRO VIEIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'ARTHUR SOUZA'),
        '202220075730',
        '2007-9-5',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL OSVALDO CRUZ')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'SRTA. MANUELA MARTINS'),
        '202220084206',
        '2008-10-6',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL HENRIQUE PEREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'EVELYN FOGACA'),
        '202220097100',
        '2009-11-3',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL JOAO PEREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'AUGUSTO DA CONCEICAO'),
        '202220059954',
        '2005-4-8',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2003' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL HENRIQUE PEREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'CAIO NOGUEIRA'),
        '202220081630',
        '2008-11-13',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1003' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO ESTADUAL MARCOS MOREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'ANA JULIA PEREIRA'),
        '202220079499',
        '2007-8-23',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL LUIZ FERNANDES')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'DAVI LUCCA GONCALVES'),
        '202220098626',
        '2009-7-4',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL JOAO PEREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'ANA CAROLINA CARDOSO'),
        '202220079127',
        '2007-10-14',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'ESCOLA TECNICA ESTADUAL WILLIAM SILVA III')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'MANUELA GOMES'),
        '202220077577',
        '2007-1-2',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'ESCOLA MUNICIPAL DANTE DA SILVA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'JOAO MIGUEL CUNHA'),
        '202220057280',
        '2005-12-1',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'ESCOLA TECNICA ESTADUAL JOAO FONSECA IV')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'ANA DA ROSA'),
        '202220071304',
        '2007-5-1',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL CARLOS DE ABREU')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'DR. JOAO GABRIEL NASCIMENTO'),
        '202220079166',
        '2007-11-26',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'INSTITUTIO FEDERAL DE EDUCACAO PEDRO VIEIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'LUIZ FERNANDO MARTINS'),
        '202220099436',
        '2009-3-5',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO ESTADUAL MATIAS OLHO')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'LARA PEIXOTO'),
        '202220074938',
        '2007-3-23',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'ESCOLA MUNICIPAL DANTE DA SILVA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'SAMUEL DA CUNHA'),
        '202220076111',
        '2007-10-16',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'ESCOLA MUNICIPAL DANTE DA SILVA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'PAULO PINTO'),
        '202220072700',
        '2007-11-26',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL CARLOS DE ABREU')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'STELLA FARIAS'),
        '202220063014',
        '2006-10-15',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2003' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL JOAO PEREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'MARINA NOVAES'),
        '202220089895',
        '2008-10-1',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2003' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL OSVALDO CRUZ')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'ANTHONY REZENDE'),
        '202220096797',
        '2009-9-5',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO ESTADUAL MARCOS MOREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'AUGUSTO RAMOS'),
        '202220081224',
        '2008-4-14',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL LUIZ FERNANDES')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'ANA CLARA ROCHA'),
        '202220087970',
        '2008-3-14',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'ESCOLA MUNICIPAL DANTE DA SILVA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'STELLA ARAGAO'),
        '202220079951',
        '2007-12-27',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL CARLOS DE ABREU')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'BENJAMIN NOGUEIRA'),
        '202220067084',
        '2006-7-1',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'INSTITUTIO FEDERAL DE EDUCACAO FABIO ALVES')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'MAITE FREITAS'),
        '202220063610',
        '2006-7-28',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL CARLOS DE ABREU')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'SRTA. MARIANA FERNANDES'),
        '202220085673',
        '2008-7-19',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'ESCOLA MUNICIPAL DANTE DA SILVA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'ANA SOPHIA MONTEIRO'),
        '202220074323',
        '2007-2-21',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'INSTITUTIO FEDERAL DE EDUCACAO MARIA VICENTE')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'MIRELLA ALMEIDA'),
        '202220097920',
        '2009-11-19',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1003' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO ESTADUAL MARCOS MOREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'ANA LUIZA NOGUEIRA'),
        '202220074995',
        '2007-9-7',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'ESCOLA TECNICA ESTADUAL JOAO FONSECA IV')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'ANTHONY DAS NEVES'),
        '202220056419',
        '2005-3-22',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'INSTITUTIO FEDERAL DE EDUCACAO FABIO ALVES')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'LEONARDO PEREIRA'),
        '202220072475',
        '2007-3-9',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'ESCOLA MUNICIPAL DANTE DA SILVA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'MAYSA NASCIMENTO'),
        '202220063217',
        '2006-4-20',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'INSTITUTIO FEDERAL DE EDUCACAO FABIO ALVES')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'MARIA EDUARDA DA PAZ'),
        '202220065788',
        '2006-3-2',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL HENRIQUE PEREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'NICOLAS COSTELA'),
        '202220061611',
        '2006-11-6',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL OSVALDO CRUZ')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'SR. DAVI DA ROSA'),
        '202220067920',
        '2006-4-16',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL CARLOS DE ABREU')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'LUIZ GUSTAVO DAS NEVES'),
        '202220082228',
        '2008-3-16',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL ALEXANDRE MARTINS')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'ISABELLA ROCHA'),
        '202220065284',
        '2006-1-15',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'INSTITUTIO FEDERAL DE EDUCACAO PEDRO VIEIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'MATHEUS RAMOS'),
        '202220063615',
        '2006-12-19',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL NILTON WAGNER')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'JOAO FELIPE NOGUEIRA'),
        '202220087284',
        '2008-4-6',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1003' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL CARLOS DE ABREU')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'CAUA PEREIRA'),
        '202220063501',
        '2006-2-28',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3003' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL ALEXANDRE MARTINS')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'YASMIN ARAGAO'),
        '202220062157',
        '2006-2-18',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'INSTITUTIO FEDERAL DE EDUCACAO PEDRO VIEIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'ALICE CORREIA'),
        '202220093506',
        '2009-1-5',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL CARLOS DE ABREU')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'LUIZ HENRIQUE SILVEIRA'),
        '202220064059',
        '2006-5-18',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL LUIZ FERNANDES')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'MARIA EDUARDA DA COSTA'),
        '202220082575',
        '2008-11-13',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL JOAO PEREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'FRANCISCO DA CONCEICAO'),
        '202220069080',
        '2006-7-20',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'ESCOLA TECNICA ESTADUAL WILLIAM SILVA III')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'DANIELA DA ROSA'),
        '202220051919',
        '2005-11-26',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL JOAO PEREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'EVELYN TEIXEIRA'),
        '202220076837',
        '2007-7-9',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'ESCOLA TECNICA ESTADUAL WILLIAM SILVA III')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'VALENTINA LOPES'),
        '202220056393',
        '2005-10-3',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'INSTITUTIO FEDERAL DE EDUCACAO PEDRO VIEIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'SRA. EMANUELLY ARAUJO'),
        '202220065612',
        '2006-2-6',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'INSTITUTIO FEDERAL DE EDUCACAO PEDRO VIEIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'DAVI LUCCA FERNANDES'),
        '202220081665',
        '2008-9-4',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'INSTITUTIO FEDERAL DE EDUCACAO MARIA VICENTE')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'DR. VINICIUS REZENDE'),
        '202220064155',
        '2006-6-5',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3003' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL ALEXANDRE MARTINS')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'SR. LEVI DA ROSA'),
        '202220069653',
        '2006-9-23',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'ESCOLA MUNICIPAL DANTE DA SILVA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'NINA CARDOSO'),
        '202220074077',
        '2007-2-9',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL HENRIQUE PEREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'VITORIA ARAGAO'),
        '202220062914',
        '2006-12-17',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL HENRIQUE PEREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'DANILO RODRIGUES'),
        '202220055609',
        '2005-10-3',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO ESTADUAL MATIAS OLHO')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'GABRIELLY FERREIRA'),
        '202220069752',
        '2006-10-2',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'ESCOLA TECNICA ESTADUAL JOAO FONSECA IV')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'ANDRE MOREIRA'),
        '202220059600',
        '2005-1-5',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3003' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'ESCOLA TECNICA ESTADUAL WILLIAM SILVA III')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'JULIANA GONCALVES'),
        '202220076344',
        '2007-12-11',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL LUIZ FERNANDES')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'HEITOR MENDES'),
        '202220055274',
        '2005-9-12',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3003' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'ESCOLA TECNICA ESTADUAL WILLIAM SILVA III')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'ISABEL SOUZA'),
        '202220075271',
        '2007-11-3',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'ESCOLA TECNICA ESTADUAL WILLIAM SILVA III')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'SR. CAUE PEIXOTO'),
        '202220075807',
        '2007-3-13',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'INSTITUTIO FEDERAL DE EDUCACAO PEDRO VIEIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'FRANCISCO PEREIRA'),
        '202220053161',
        '2005-8-7',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL ALEXANDRE MARTINS')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'CARLOS EDUARDO RIBEIRO'),
        '202220077963',
        '2007-5-7',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO ESTADUAL MARCOS MOREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'MARIA CECILIA CORREIA'),
        '202220078731',
        '2007-6-7',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL LUIZ FERNANDES')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'BRUNA BARROS'),
        '202220048095',
        '2004-5-6',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'ESCOLA TECNICA ESTADUAL JOAO FONSECA IV')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'LAVINIA FERNANDES'),
        '202220061041',
        '2006-12-24',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL LUIZ FERNANDES')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'ANA CLARA ARAUJO'),
        '202220067899',
        '2006-8-11',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL CARLOS DE ABREU')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'VITOR VIEIRA'),
        '202220088387',
        '2008-3-6',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'INSTITUTIO FEDERAL DE EDUCACAO FABIO ALVES')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'SRTA. STEPHANY FARIAS'),
        '202220097215',
        '2009-8-21',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'INSTITUTIO FEDERAL DE EDUCACAO FABIO ALVES')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'ANA BEATRIZ CARVALHO'),
        '202220064851',
        '2006-8-25',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'ESCOLA TECNICA ESTADUAL WILLIAM SILVA III')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'GABRIELA AZEVEDO'),
        '202220077371',
        '2007-7-14',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL LUIZ FERNANDES')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'CALEBE MENDES'),
        '202220066502',
        '2006-12-20',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL OSVALDO CRUZ')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'REBECA SOUZA'),
        '202220068437',
        '2006-12-28',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'INSTITUTIO FEDERAL DE EDUCACAO PEDRO VIEIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'DAVI LUIZ CALDEIRA'),
        '202220059392',
        '2005-7-14',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2003' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL JOAO PEREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'STEPHANY DA LUZ'),
        '202220077199',
        '2007-10-23',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'INSTITUTIO FEDERAL DE EDUCACAO PEDRO VIEIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'SARAH MONTEIRO'),
        '202220051505',
        '2005-10-14',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL JOAO PEREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'REBECA CARDOSO'),
        '202220086134',
        '2008-8-27',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL JOAO PEREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'BRENDA DA ROSA'),
        '202220074900',
        '2007-2-27',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1002' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL JOAO PEREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'PAULO ROCHA'),
        '202220098386',
        '2009-9-2',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1003' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO ESTADUAL MATIAS OLHO')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'SR. PEDRO BARBOSA'),
        '202220086068',
        '2008-2-19',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL JOAO PEREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'SRA. ISIS MONTEIRO'),
        '202220056336',
        '2005-7-19',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2003' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL HENRIQUE PEREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'KAMILLY MARTINS'),
        '202220078711',
        '2007-2-2',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL ALEXANDRE MARTINS')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'BRENDAN CABRAL'),
        '202220079770',
        '2007-1-25',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL CARLOS DE ABREU')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'MADELINE DAS CHAGAS'),
        '202220089235',
        '2008-11-20',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'INSTITUTIO FEDERAL DE EDUCACAO PEDRO VIEIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'BRODY CARNEIRO'),
        '202220064486',
        '2006-3-22',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '1001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL JOAO PEREIRA')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'GAY GUEDES'),
        '202220055465',
        '2005-12-22',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '2003' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'ESCOLA TECNICA ESTADUAL JOAO FONSECA IV')
       ),
       (
        (SELECT Codigo FROM Pessoa WHERE Nome = 'CASTOR BUENO'),
        '202220055155',
        '2005-9-4',
        (SELECT T.Codigo FROM Turma T, Escola E WHERE T.Nome = '3001' AND T.Codigo_Escola = E.Codigo AND E.Nome = 'COLEGIO MUNICIPAL LUIZ FERNANDES')
       );
