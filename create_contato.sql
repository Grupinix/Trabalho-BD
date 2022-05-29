USE ESCOLA;

INSERT INTO Contato (Nome, Codigo_Aluno, Telefone)
VALUES (
        'GABRIELA PINTO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'COBY FREITAS'),
        '5522623378116'
       ),
       (
        'CECILIA DA CUNHA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'REESE BEZERRA'),
        '5523766071420'
       ),
       (
        'SRTA. PIETRA DAS NEVES',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'MELISSA PINTO'),
        '5523488492014'
       ),
       (
        'ALANA VIEIRA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'SAMUEL TEIXEIRA'),
        '5524732130920'
       ),
       (
        'AMANDA CALDEIRA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'DRA. EMILLY MORAES'),
        '5521130207414'
       ),
       (
        'AUGUSTO SOUZA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'MAYSA CARDOSO'),
        '5522365487614'
       ),
       (
        'LAURA MARTINS',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'SRTA. AGATHA TEIXEIRA'),
        '5523160129519'
       ),
       (
        'CAROLINA FARIAS',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'YURI COSTA'),
        '5522702237016'
       ),
       (
        'SRA. MARIA VITORIA COSTA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'ANA LUIZA NOGUEIRA'),
        '5523734161419'
       ),
       (
        'ISABELLA SALES',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'HADLEY SANTOS'),
        '5524565812714'
       ),
       (
        'AGATHA VIANA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'ANA CAROLINA RODRIGUES'),
        '5523349897520'
       ),
       (
        'VINICIUS CASTRO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'SRA. MANUELA VIEIRA'),
        '5521186646716'
       ),
       (
        'SRTA. VALENTINA DA ROCHA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'ESTHER NOGUEIRA'),
        '5522730082013'
       ),
       (
        'ANA BEATRIZ DAS NEVES',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'IAN RIBEIRO'),
        '5523782512616'
       ),
       (
        'DAVI LUIZ NUNES',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'MURILO MONTEIRO'),
        '5521921301613'
       ),
       (
        'ALEXIA DA CONCEICAO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'LESLEY DOMINGOS'),
        '5523202468812'
       ),
       (
        'RENAN DA CONCEICAO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'WYNTER CAVALCANTE'),
        '5521417509615'
       ),
       (
        'MARIA VITORIA DA PAZ',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'DRA. PIETRA AZEVEDO'),
        '5521182014013'
       ),
       (
        'LUCAS GABRIEL PINTO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'KEVIN LIMA'),
        '5522941533410'
       ),
       (
        'ALICIA BARROS',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'EMANUEL DA MOTA'),
        '5523530851117'
       ),
       (
        'AMANDA BARBOSA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'JOANA RAMOS'),
        '5523427087819'
       ),
       (
        'LARISSA VIEIRA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'JOAO MIGUEL CUNHA'),
        '5524414985818'
       ),
       (
        'PIETRO COSTELA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'LUIZ FELIPE DUARTE'),
        '5524491258417'
       ),
       (
        'JOANA MARTINS',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'MIGUEL OLIVEIRA'),
        '5523124068620'
       ),
       (
        'SRTA. BIANCA OLIVEIRA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'HELENA GONCALVES'),
        '5524810231511'
       ),
       (
        'CAROLINE FREITAS',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'LOIS CUNHA'),
        '5521672899212'
       ),
       (
        'JUAN DA COSTA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'MARIANA TEIXEIRA'),
        '5524176781919'
       ),
       (
        'DAVI LUCCA ROCHA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'FELIPE ALVES'),
        '5524241247516'
       ),
       (
        'LAVINIA DA COSTA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'GAY GUEDES'),
        '5521725923211'
       ),
       (
        'SRA. STEPHANY TEIXEIRA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'JERRY DE FATIMA'),
        '5524795731411'
       ),
       (
        'DAVI SILVEIRA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'MARCOS VINICIUS COSTELA'),
        '5524850899015'
       ),
       (
        'VITOR GABRIEL DA PAZ',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'HEITOR PIRES'),
        '5522892997916'
       ),
       (
        'VITORIA DA LUZ',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'SR. THOMAS MARTINS'),
        '5524266458818'
       ),
       (
        'SARAH ARAUJO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'GABRIELLY FERREIRA'),
        '5524703164211'
       ),
       (
        'CAROLINA DA ROCHA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'BRUNA BARROS'),
        '5522109987311'
       ),
       (
        'ALANA CORREIA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'YURI NOGUEIRA MOREIRA DA SILVA'),
        '5521801628115'
       ),
       (
        'MURILO LOPES',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'DR. ISAAC GONCALVES'),
        '5521323213716'
       ),
       (
        'GUSTAVO HENRIQUE REZENDE',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'ANDRE CAMPOS'),
        '5522695439219'
       ),
       (
        'STELLA RIBEIRO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'GABRIEL DA CUNHA'),
        '5524657423516'
       ),
       (
        'MELISSA FOGACA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'SIERRA DE SOUSA'),
        '5524279499815'
       ),
       (
        'CLARICE DUARTE',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'SRA. MARIANA NUNES'),
        '5521141857210'
       ),
       (
        'ERICK FOGACA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'DANIEL COSTELA'),
        '5523107596411'
       ),
       (
        'NICOLE SOUZA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'LARISSA FERNANDES'),
        '5524596696814'
       ),
       (
        'YURI VIEIRA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'JOAO DAS NEVES'),
        '5523869327620'
       ),
       (
        'ALICE PORTO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'ISABELLY FERREIRA'),
        '5524927502019'
       ),
       (
        'YURI ALVES',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'ANA SOPHIA MONTEIRO'),
        '5521374996913'
       ),
       (
        'ANTHONY SILVA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'DAVI LUCCA FERNANDES'),
        '5523725693612'
       ),
       (
        'MARIA CLARA DA CRUZ',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'EMERSON HENRIQUE'),
        '5522414625219'
       ),
       (
        'DAVI LUCAS FOGACA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'LORENZO ARAGAO'),
        '5524771605918'
       ),
       (
        'LUNA AZEVEDO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'MURILO CASTRO'),
        '5523403876610'
       ),
       (
        'MARIA ALICE RODRIGUES',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'PEDRO HENRIQUE FERNANDES'),
        '5522439080918'
       ),
       (
        'STELLA DUARTE',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'DIEGO MENDES'),
        '5522920963020'
       ),
       (
        'MARIA CECILIA ARAUJO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'JOAO FELIPE MENDES'),
        '5521446569920'
       ),
       (
        'VINICIUS DA CUNHA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'DR. DANILO SILVA'),
        '5521910801518'
       ),
       (
        'DAVI BARROS',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'SR. BENJAMIN MOREIRA'),
        '5521720118114'
       ),
       (
        'SR. MURILO PINTO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'LAURA BARROS'),
        '5524628274615'
       ),
       (
        'MARIA JULIA VIANA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'MARCELA CAMPOS'),
        '5524556867710'
       ),
       (
        'KEVIN FARIAS',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'NINA CARDOSO'),
        '5524706789419'
       ),
       (
        'BRENDA COSTELA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'LEAH MARINHO'),
        '5522130780112'
       ),
       (
        'JOAO MIGUEL FOGACA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'RACHEL EVANGELISTA'),
        '5521719596119'
       ),
       (
        'BRUNO CARDOSO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'MILENA LOPES'),
        '5522417635813'
       ),
       (
        'JOAO MIGUEL SANTOS',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'DR. ERICK FERNANDES'),
        '5522807416018'
       ),
       (
        'SRTA. LUNA RIBEIRO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'DAVI LUIZ DA LUZ'),
        '5522902543220'
       ),
       (
        'MARIA EDUARDA DA CUNHA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'RODRIGO NASCIMENTO'),
        '5521221441120'
       ),
       (
        'DANIEL DA CONCEICAO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'MARIA EDUARDA DA PAZ'),
        '5523770472717'
       ),
       (
        'PEDRO MIGUEL DA CONCEICAO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'DAVI TEIXEIRA'),
        '5523812273711'
       ),
       (
        'SR. CARLOS EDUARDO GOMES',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'LARISSA MARTINS'),
        '5522137656714'
       ),
       (
        'DR. ALEXANDRE CAMPOS',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'ISABELLA DA CRUZ'),
        '5524824579311'
       ),
       (
        'ERICK GOMES',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'SOPHIE BARBOSA'),
        '5523172286516'
       ),
       (
        'LUIGI SALES',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'SR. DAVI LUCAS MONTEIRO'),
        '5521674934919'
       ),
       (
        'NATALIA CUNHA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'LUANA LIMA'),
        '5523989504815'
       ),
       (
        'DR. ARTHUR REZENDE',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'LUIZ MIGUEL CAVALCANTI'),
        '5523580029413'
       ),
       (
        'DR. LEVI MOREIRA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'SRTA. MANUELA MARTINS'),
        '5524428986219'
       ),
       (
        'SRA. MARIA LUIZA VIEIRA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'VITORIA ARAGAO'),
        '5521164783016'
       ),
       (
        'CAROLINA SALES',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'ALEXIA VIANA'),
        '5524780329420'
       ),
       (
        'LEONARDO CARDOSO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'LUIZ OTAVIO RODRIGUES'),
        '5522991753117'
       ),
       (
        'MARIA SOPHIA MOREIRA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'LUIZA NASCIMENTO'),
        '5522223492713'
       ),
       (
        'MARCOS VINICIUS MELO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'EMILLY CARDOSO'),
        '5522508072117'
       ),
       (
        'JOAO GUILHERME SALES',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'RAQUEL CALDEIRA'),
        '5521262179414'
       ),
       (
        'DAVI LUCCA BARROS',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'MARIA SOPHIA DA CUNHA'),
        '5521667126110'
       ),
       (
        'AMANDA SALES',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'NICOLE CUNHA'),
        '5524165007720'
       ),
       (
        'ANA VITORIA PIRES',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'ENZO GONCALVES'),
        '5522557579717'
       ),
       (
        'SARAH DA PAZ',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'AUGUSTO DA CONCEICAO'),
        '5522171319617'
       ),
       (
        'STEPHANY MELO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'SRA. ISIS MONTEIRO'),
        '5522840372617'
       ),
       (
        'SRA. MAITE REZENDE',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'LUNEA DAS NEVES'),
        '5522285124217'
       ),
       (
        'SR. LUIZ FERNANDO CARDOSO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'THEO CUNHA'),
        '5521857274810'
       ),
       (
        'LAIS NUNES',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'NOAH NUNES'),
        '5523726343114'
       ),
       (
        'DR. PEDRO ROCHA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'GABRIELLY MENDES'),
        '5521472845714'
       ),
       (
        'ALICIA ALMEIDA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'ESTHER CARDOSO'),
        '5523111851720'
       ),
       (
        'ISAAC ARAGAO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'JOANA BARBOSA'),
        '5523551669315'
       ),
       (
        'RAQUEL OLIVEIRA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'ALEXANDRE SILVEIRA'),
        '5521200150216'
       ),
       (
        'FRANCISCO FERNANDES',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'SR. DAVI DA ROSA'),
        '5523425926320'
       ),
       (
        'ANA LIVIA NUNES',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'ALICE CORREIA'),
        '5522634475420'
       ),
       (
        'MAITE DA ROSA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'KIAYADA MATIAS'),
        '5524952503816'
       ),
       (
        'GUSTAVO PEIXOTO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'JULIA RAMOS'),
        '5523680362620'
       ),
       (
        'DRA. MARIA CLARA PORTO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'ESTHER ROCHA'),
        '5524208777313'
       ),
       (
        'KAIQUE ARAUJO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'DR. CAIO DUARTE'),
        '5522772460310'
       ),
       (
        'ANA LAURA ARAGAO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'STELLA ARAGAO'),
        '5523639019113'
       ),
       (
        'CLARA SALES',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'AZALIA DA SILVA'),
        '5524744300919'
       ),
       (
        'GUSTAVO RODRIGUES',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'LUANA DA LUZ'),
        '5523440421519'
       ),
       (
        'MARIA CLARA CORREIA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'CAROLINA RAMOS'),
        '5521584100620'
       ),
       (
        'SAMUEL COSTELA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'NICOLAS CORREIA'),
        '5521607572213'
       ),
       (
        'JULIANA CARDOSO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'SR. RAFAEL DA MOTA'),
        '5523998344017'
       ),
       (
        'DRA. LETICIA LIMA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'ANA SOPHIA PORTO'),
        '5521565360210'
       ),
       (
        'ANA MENDES',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'LEVI LIMA'),
        '5524745734810'
       ),
       (
        'ISADORA DA MATA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'FERNANDA SILVA'),
        '5521656606115'
       ),
       (
        'SRTA. ISABEL PEIXOTO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'JOAO FELIPE NOGUEIRA'),
        '5523964656114'
       ),
       (
        'OLIVIA DA ROCHA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'AMOS RODRIGUES'),
        '5523586756414'
       ),
       (
        'MANUELA MONTEIRO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'BRUNO DIAS'),
        '5522740364010'
       ),
       (
        'CECILIA CAVALCANTI',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'DRA. MARIA JULIA VIANA'),
        '5522767929514'
       ),
       (
        'ALEXANDRE COSTA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'SR. RAFAEL COSTELA'),
        '5522991343515'
       ),
       (
        'ARTHUR RIBEIRO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'LUNA BARBOSA'),
        '5522184436218'
       ),
       (
        'GABRIELLY BARROS',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'SABRINA ARAUJO'),
        '5521217701912'
       ),
       (
        'NOAH VIANA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'SR. ANTHONY CAVALCANTI'),
        '5522441501619'
       ),
       (
        'ANA LIVIA CARVALHO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'MARIA FERNANDA PEIXOTO'),
        '5522706860310'
       ),
       (
        'MARIA CECILIA DA ROSA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'JOAO GUILHERME CUNHA'),
        '5524113081913'
       ),
       (
        'ALICE PIRES',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'DR. RENAN BARBOSA'),
        '5524182118312'
       ),
       (
        'MARIANA NOGUEIRA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'ANA DA ROSA'),
        '5524215555410'
       ),
       (
        'DAVI LUCAS COSTA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'MAITE FREITAS'),
        '5521539775320'
       ),
       (
        'EMANUELLY FARIAS',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'BRENDAN CABRAL'),
        '5523147054318'
       ),
       (
        'ALEXIA ALVES',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'DEANNA ROSA'),
        '5521176015110'
       ),
       (
        'DRA. BARBARA SILVEIRA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'ACTON MAGALHAES'),
        '5524628257919'
       ),
       (
        'EDUARDO MARTINS',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'RAFAELA PIRES'),
        '5524836645315'
       ),
       (
        'SR. PAULO ROCHA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'THIAGO PEREIRA'),
        '5521944381415'
       ),
       (
        'FERNANDO DA CONCEICAO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'HEITOR COSTA'),
        '5523622991510'
       ),
       (
        'DANIEL CARDOSO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'MARIANE NASCIMENTO'),
        '5524392321911'
       ),
       (
        'RAUL DA LUZ',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'JOAO BARROS'),
        '5523514633613'
       ),
       (
        'PIETRA DA MOTA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'LIVIA MOURA'),
        '5523597269219'
       ),
       (
        'ANA LAURA PEIXOTO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'CARLOS EDUARDO MORAES'),
        '5521696248819'
       ),
       (
        'NATHAN COSTA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'CAROLINA DA MATA'),
        '5521992662317'
       ),
       (
        'MARIANE FERREIRA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'PAULO PINTO'),
        '5521537170912'
       ),
       (
        'ELOAH SALES',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'ANA CLARA ARAUJO'),
        '5523725099219'
       ),
       (
        'CLARICE PEREIRA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'JAIME GUIMARAES'),
        '5523769307714'
       ),
       (
        'SRTA. RAQUEL DAS NEVES',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'CAROLINE DA MATA'),
        '5522468462917'
       ),
       (
        'PEDRO MIGUEL CARDOSO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'THOMAS DA CONCEICAO'),
        '5523184009713'
       ),
       (
        'SRTA. ANA JULIA NASCIMENTO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'DOLAN MARIANO'),
        '5524846953118'
       ),
       (
        'BRENO CAVALCANTI',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'ENZO GABRIEL ARAGAO'),
        '5524105452415'
       ),
       (
        'VICENTE BARBOSA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'HELENA MENDES'),
        '5521823685613'
       ),
       (
        'DAVI LUCCA GOMES',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'LUIZ FERNANDO NUNES'),
        '5522282384118'
       ),
       (
        'IAN GOMES',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'AGATHA ROCHA'),
        '5522494096815'
       ),
       (
        'MARIA EDUARDA ALVES',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'PIETRA COSTA'),
        '5522778276411'
       ),
       (
        'DR. BRENO DA CUNHA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'LARA PEIXOTO'),
        '5524471172216'
       ),
       (
        'SARAH CAVALCANTI',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'SAMUEL DA CUNHA'),
        '5521129471012'
       ),
       (
        'JULIA DAS NEVES',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'LEONARDO PEREIRA'),
        '5522881009318'
       ),
       (
        'DRA. BRUNA DA COSTA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'JOEL LEAL'),
        '5521731943918'
       ),
       (
        'MARIA LUIZA BARROS',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'LEONARDO NOGUEIRA'),
        '5523438866510'
       ),
       (
        'RAFAELA DIAS',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'NINA DA MATA'),
        '5523996318912'
       ),
       (
        'DIEGO NUNES',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'THOMAS LOPES'),
        '5522930757619'
       ),
       (
        'SR. LUIZ FELIPE ARAUJO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'THOMAS LIMA'),
        '5522125132919'
       ),
       (
        'KAMILLY OLIVEIRA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'ERICK CALDEIRA'),
        '5521388550012'
       ),
       (
        'RAFAELA VIANA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'SR. JOAO FELIPE COSTELA'),
        '5523691750310'
       ),
       (
        'ANTONIO CAVALCANTI',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'MARIANE ALMEIDA'),
        '5522568595314'
       ),
       (
        'NATHAN RIBEIRO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'CALEBE FERREIRA'),
        '5524455706218'
       ),
       (
        'JULIA DA PAZ',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'MANUELA GOMES'),
        '5523754138116'
       ),
       (
        'JULIA RODRIGUES',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'ANA CLARA ROCHA'),
        '5524884014613'
       ),
       (
        'AMANDA MONTEIRO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'ELISA DIAS'),
        '5522399461318'
       ),
       (
        'PEDRO LUCAS SALES',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'BENJAMIN DA MOTA'),
        '5523745122612'
       ),
       (
        'SRTA. ISABEL RIBEIRO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'SRA. ANA SOPHIA DA ROSA'),
        '5523898242020'
       ),
       (
        'SRTA. DANIELA RODRIGUES',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'SRTA. MARIANA FERNANDES'),
        '5522442942216'
       ),
       (
        'SRA. MARIA EDUARDA SOUZA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'MAISIE MACEDO'),
        '5522889351713'
       ),
       (
        'GUSTAVO NUNES',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'ALICIA CAVALCANTI'),
        '5524225445815'
       ),
       (
        'SRA. RAQUEL DIAS',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'HEITOR DA COSTA'),
        '5524165399712'
       ),
       (
        'JOAO PEDRO BARROS',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'JOAO GABRIEL VIEIRA'),
        '5523925334511'
       ),
       (
        'DR. LUIZ HENRIQUE PEREIRA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'SR. LEVI DA ROSA'),
        '5522460543919'
       ),
       (
        'DRA. ISIS RIBEIRO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'SRTA. MAITE VIANA'),
        '5521923670218'
       ),
       (
        'THALES CAVALCANTI',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'JOAQUIM DA PAZ'),
        '5523416322510'
       ),
       (
        'JOAQUIM CARDOSO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'FERNANDO DA MOTA'),
        '5522142264616'
       ),
       (
        'VITOR HUGO SANTOS',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'JOAO SALES'),
        '5522733171313'
       ),
       (
        'MARIA CECILIA PORTO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'SR. PEDRO BARBOSA'),
        '5522336435318'
       ),
       (
        'CALEBE DUARTE',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'BRODY CARNEIRO'),
        '5523820178914'
       ),
       (
        'LUNA PINTO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'CAMERON DA ROSA'),
        '5524635988910'
       ),
       (
        'SR. PEDRO MIGUEL PINTO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'NOAH DA MOTA'),
        '5521517228012'
       ),
       (
        'LUIZ MIGUEL SANTOS',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'LARA SALES'),
        '5521465612211'
       ),
       (
        'SRTA. ISABELLA MOREIRA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'SOFIA BARROS'),
        '5524171642211'
       ),
       (
        'VITOR CARDOSO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'EVELYN FOGACA'),
        '5524790414615'
       ),
       (
        'RAUL ALMEIDA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'DAVI LUCCA GONCALVES'),
        '5522660485617'
       ),
       (
        'HEITOR TEIXEIRA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'REBECA CARDOSO'),
        '5522983303712'
       ),
       (
        'DIOGO DA CRUZ',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'BRENDA DA ROSA'),
        '5523600642410'
       ),
       (
        'ANA SOPHIA MOURA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'HASHIM LEAL'),
        '5521739326411'
       ),
       (
        'CLARA DA ROCHA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'ISABEL DA MATA'),
        '5524384321017'
       ),
       (
        'MARIA FERNANDA FERREIRA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'MANUELA RIBEIRO'),
        '5523761341711'
       ),
       (
        'JOAO LUCAS TEIXEIRA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'ENRICO SANTOS'),
        '5522141460018'
       ),
       (
        'PEDRO LUCAS GOMES',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'KEVIN DA CRUZ'),
        '5524239108711'
       ),
       (
        'RAQUEL FARIAS',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'ELOAH REZENDE'),
        '5521763271211'
       ),
       (
        'THOMAS MOURA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'DANILO LIMA'),
        '5524523753120'
       ),
       (
        'NICOLAS DA CONCEICAO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'MARIA EDUARDA DA COSTA'),
        '5524685462819'
       ),
       (
        'FERNANDA TEIXEIRA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'DANIELA DA ROSA'),
        '5521516304915'
       ),
       (
        'ANA BEATRIZ NOGUEIRA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'KAMEKO DA SILVEIRA'),
        '5524871227913'
       ),
       (
        'DAVI LUCAS CASTRO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'MARIA CLARA TEIXEIRA'),
        '5524924088718'
       ),
       (
        'DR. RAFAEL REZENDE',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'ISIS CAVALCANTI'),
        '5522197839317'
       ),
       (
        'ANA JULIA ALMEIDA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'LAIS SOUZA'),
        '5524900149813'
       ),
       (
        'DR. JOAO LUCAS ROCHA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'STELLA DA LUZ'),
        '5522690080116'
       ),
       (
        'CAROLINE REZENDE',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'PEDRO MIGUEL MOURA'),
        '5524460961611'
       ),
       (
        'MARIA FERNANDA AZEVEDO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'GABRIEL CAVALCANTI'),
        '5524259437010'
       ),
       (
        'IAN JESUS',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'DIEGO SANTOS'),
        '5521148750811'
       ),
       (
        'LAVINIA DA CRUZ',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'LUCAS GABRIEL ALVES'),
        '5522317700311'
       ),
       (
        'LUNA PORTO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'STELLA FARIAS'),
        '5521807272217'
       ),
       (
        'MURILO CALDEIRA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'DAVI LUIZ CALDEIRA'),
        '5524859054319'
       ),
       (
        'SAMUEL NASCIMENTO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'JESSAMINE CORREIA'),
        '5524297893410'
       ),
       (
        'CARLOS EDUARDO MOURA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'DR. LEONARDO SOUZA'),
        '5523908375619'
       ),
       (
        'YAGO CAVALCANTI',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'LUIZ FERNANDO CAVALCANTI'),
        '5521848755015'
       ),
       (
        'RAFAELA DA LUZ',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'MARIA EDUARDA SILVA'),
        '5523358284410'
       ),
       (
        'ALEXANDRE LOPES',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'LUNA LIMA'),
        '5522423149913'
       ),
       (
        'MANUELA ALMEIDA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'SARAH MONTEIRO'),
        '5524969662718'
       ),
       (
        'CLARICE ROCHA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'NADINE NEVES'),
        '5524644263414'
       ),
       (
        'YASMIN VIANA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'AUTUMN DA ROSA'),
        '5522836878015'
       ),
       (
        'THOMAS PEIXOTO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'RAFAEL RODRIGUES'),
        '5522581509719'
       ),
       (
        'ISADORA DA ROCHA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'SR. THIAGO LOPES'),
        '5522377711712'
       ),
       (
        'OLIVIA DA MATA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'SRTA. STEPHANY FARIAS'),
        '5523819919712'
       ),
       (
        'MARIANE CAVALCANTI',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'CHANEY TAVARES'),
        '5524105575212'
       ),
       (
        'DRA. GABRIELLY RAMOS',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'MANUELA ROCHA'),
        '5522767787013'
       ),
       (
        'SOFIA FERNANDES',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'DR. LUIZ MIGUEL CAVALCANTI'),
        '5522323412713'
       ),
       (
        'DR. MARCELO ARAGAO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'ISAAC CASTRO'),
        '5522567344417'
       ),
       (
        'DRA. ALICE DA MATA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'VITOR VIEIRA'),
        '5523545197611'
       ),
       (
        'MIGUEL PINTO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'MARSHALL DE PAULA'),
        '5524391424615'
       ),
       (
        'MARIA SOPHIA RODRIGUES',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'LARA CARDOSO'),
        '5523358093220'
       ),
       (
        'CLARICE SILVA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'DRA. YASMIN RIBEIRO'),
        '5522849014818'
       ),
       (
        'DR. BERNARDO JESUS',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'SRTA. MARIA JULIA BARROS'),
        '5522368876812'
       ),
       (
        'LUIZA SANTOS',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'VINICIUS SILVA'),
        '5521778381114'
       ),
       (
        'SR. EMANUEL DA CUNHA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'ANA SOPHIA NASCIMENTO'),
        '5524457056419'
       ),
       (
        'DRA. ISABEL DA CRUZ',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'DR. PIETRO DA ROSA'),
        '5523883568620'
       ),
       (
        'DR. SAMUEL ALMEIDA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'MARCELA DA COSTA'),
        '5521952114517'
       ),
       (
        'LUANA NOGUEIRA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'SR. JOAO FELIPE CAVALCANTI'),
        '5523961090015'
       ),
       (
        'SR. ANDRE MARTINS',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'JUAN CARDOSO'),
        '5521130085020'
       ),
       (
        'RENAN CORREIA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'DR. JOAO VITOR DA CUNHA'),
        '5521151517711'
       ),
       (
        'NINA DA COSTA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'SACHA FERRAZ'),
        '5523559152620'
       ),
       (
        'AUGUSTO GONCALVES',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'LEANDRO CALDEIRA'),
        '5522752267816'
       ),
       (
        'LUCAS COSTELA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'LEANDRO DA MATA'),
        '5522877699816'
       ),
       (
        'NICOLE DA COSTA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'MAYSA NASCIMENTO'),
        '5521890356210'
       ),
       (
        'VITOR PIRES',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'DR. CARLOS EDUARDO DIAS'),
        '5523855896112'
       ),
       (
        'GABRIELLY MARTINS',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'ALANA MOREIRA'),
        '5523299038720'
       ),
       (
        'NICOLAS PINTO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'HENRIQUE DUARTE'),
        '5522219215015'
       ),
       (
        'MARIA SOPHIA SANTOS',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'EMILLY ALMEIDA'),
        '5524126021812'
       ),
       (
        'LORENZO CARVALHO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'DR. THOMAS TEIXEIRA'),
        '5522566231218'
       ),
       (
        'JOAO OLIVEIRA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'MARIA EDUARDA CAMPOS'),
        '5521133356118'
       ),
       (
        'PEDRO CARVALHO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'KEVIN ALVES'),
        '5522787356019'
       ),
       (
        'SRTA. SARAH GONCALVES',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'ANTHONY DAS NEVES'),
        '5524989432412'
       ),
       (
        'MARIA JULIA ALVES',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'ALEXIA RAMOS'),
        '5521734630014'
       ),
       (
        'JOAO CAMPOS',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'ISABELLY VIEIRA'),
        '5524387801314'
       ),
       (
        'DR. LEONARDO SANTOS',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'BENJAMIN NOGUEIRA'),
        '5522326040516'
       ),
       (
        'NATHAN NASCIMENTO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'SELMA SOUZA'),
        '5523955727716'
       ),
       (
        'GABRIEL PORTO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'FREYA FREIRE'),
        '5524745442620'
       ),
       (
        'DR. ENZO PINTO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'RENAN GOMES'),
        '5523342003516'
       ),
       (
        'LORENZO RODRIGUES',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'SRTA. MARIA FERNANDA LOPES'),
        '5521218746610'
       ),
       (
        'ENZO GABRIEL MOURA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'CLARICE PORTO'),
        '5522955131913'
       ),
       (
        'LARA CUNHA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'ALEXIA DA CUNHA'),
        '5524768498816'
       ),
       (
        'EMANUELLA CUNHA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'JOAO GABRIEL TEIXEIRA'),
        '5521398535119'
       ),
       (
        'ANDRE FREITAS',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'ISABELLA MENDES'),
        '5523398965818'
       ),
       (
        'MARIA JULIA DUARTE',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'CAMILA BARROS'),
        '5522602973316'
       ),
       (
        'JULIANA TEIXEIRA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'BRYAN OLIVEIRA'),
        '5521682279317'
       ),
       (
        'PAULO ALMEIDA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'KAIQUE ALMEIDA'),
        '5524960750212'
       ),
       (
        'CAUE SILVA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'LEANDRO FERNANDES'),
        '5523731689613'
       ),
       (
        'STELLA MENDES',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'DAVI LUIZ VIEIRA'),
        '5523508948213'
       ),
       (
        'SR. LEANDRO DA CUNHA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'DRA. LUNA FARIAS'),
        '5521331240916'
       ),
       (
        'FELIPE SILVEIRA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'SRA. NINA CASTRO'),
        '5521353484020'
       ),
       (
        'GUSTAVO JESUS',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'GABRIEL CUNHA'),
        '5521271559618'
       ),
       (
        'CLARICE SANTOS',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'ANA LIVIA RODRIGUES'),
        '5522905628317'
       ),
       (
        'SRTA. HELENA MELO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'NICOLAS COSTELA'),
        '5522600395512'
       ),
       (
        'KAIQUE ARAGAO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'FERNANDO MOREIRA DA SILVA FILHO'),
        '5523657753216'
       ),
       (
        'DR. BENJAMIN CARVALHO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'DR. DIEGO PINTO'),
        '5524719806012'
       ),
       (
        'DANIEL CALDEIRA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'EMANUEL DA LUZ'),
        '5524888616818'
       ),
       (
        'NINA DA CRUZ',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'CAIO SILVEIRA'),
        '5522770458716'
       ),
       (
        'JOAO GUILHERME SOUZA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'DIOGO DUARTE'),
        '5522117758018'
       ),
       (
        'MARIA SOPHIA FERREIRA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'YURI MOURA'),
        '5522854370217'
       ),
       (
        'ALANA DA CUNHA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'ARTHUR SOUZA'),
        '5524493517711'
       ),
       (
        'BRENDA FARIAS',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'CALEBE MENDES'),
        '5521152759617'
       ),
       (
        'CAIO DA MOTA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'MARCELA PEIXOTO'),
        '5521294348420'
       ),
       (
        'KEVIN REZENDE',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'LUIZ FERNANDO MORAES'),
        '5522349555513'
       ),
       (
        'VINICIUS MORAES',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'MARINA NOVAES'),
        '5521298091319'
       ),
       (
        'SRA. SOFIA DA ROCHA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'NOELLE FONSECA'),
        '5523323395913'
       ),
       (
        'ISABELLA DIAS',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'BRUNA DA LUZ'),
        '5522682389514'
       ),
       (
        'DAVI SOUZA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'SRA. ISADORA DUARTE'),
        '5522547367215'
       ),
       (
        'SRTA. MARINA LIMA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'EDUARDA OLIVEIRA'),
        '5522800309810'
       ),
       (
        'JULIA NOVAES',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'ANA LIVIA DA ROSA'),
        '5523230859412'
       ),
       (
        'DANILO TEIXEIRA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'RAFAEL LIMA'),
        '5523763714213'
       ),
       (
        'DRA. ALEXIA MOURA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'QUINN DA SILVEIRA'),
        '5521364875920'
       ),
       (
        'HELOISA COSTELA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'EVELYN CASTRO'),
        '5522252296418'
       ),
       (
        'DRA. SARAH DA MOTA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'LEANDRO ARAGAO'),
        '5524190414311'
       ),
       (
        'YAGO MONTEIRO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'SRTA. MARIA CECILIA CAVALCANTI'),
        '5521403153911'
       ),
       (
        'ISABELLY DA CUNHA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'LUCAS PIRES'),
        '5523202180718'
       ),
       (
        'BRUNA FOGACA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'CLARA COSTELA'),
        '5524137228611'
       ),
       (
        'CAUA FERREIRA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'MARIA ALICE DA CRUZ'),
        '5523472345416'
       ),
       (
        'SRTA. JOANA ALVES',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'ANTHONY REZENDE'),
        '5521260928113'
       ),
       (
        'DRA. ANA CLARA SALES',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'DR. JOAO GABRIEL SOUZA'),
        '5523264817410'
       ),
       (
        'DR. VINICIUS CARDOSO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'DRA. YASMIN DUARTE'),
        '5524573298117'
       ),
       (
        'LUIZA PEREIRA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'THALES MOREIRA'),
        '5523622614613'
       ),
       (
        'REBECA PORTO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'CAIO NOGUEIRA'),
        '5521938444920'
       ),
       (
        'SRTA. EMANUELLY SILVEIRA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'MIRELLA ALMEIDA'),
        '5521978381518'
       ),
       (
        'RAFAEL BARROS',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'LUIZ GUSTAVO ARAGAO'),
        '5522951300815'
       ),
       (
        'DR. ALEXANDRE MONTEIRO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'SRA. RAFAELA GOMES'),
        '5523736404212'
       ),
       (
        'CAROLINE RIBEIRO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'RAFAELA CAMPOS'),
        '5523197216519'
       ),
       (
        'FELIPE CARDOSO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'SRA. JOANA SILVEIRA'),
        '5523391375416'
       ),
       (
        'DR. LUCCA SILVEIRA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'KEVIN JESUS'),
        '5524124499620'
       ),
       (
        'ANTHONY CAVALCANTI',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'CARLOS EDUARDO RIBEIRO'),
        '5521537914818'
       ),
       (
        'CALEBE PINTO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'KYLAN MARTINS'),
        '5524305923910'
       ),
       (
        'CALEBE ARAUJO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'SRTA. ISIS VIEIRA'),
        '5524121501115'
       ),
       (
        'MARIA JULIA NOGUEIRA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'MATHEUS PIRES'),
        '5524761849812'
       ),
       (
        'BIANCA MARTINS',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'DR. RYAN NASCIMENTO'),
        '5524412334410'
       ),
       (
        'NICOLAS DA ROSA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'SRA. ISADORA CAVALCANTI'),
        '5521169386310'
       ),
       (
        'LEANDRO NOVAES',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'CALVIN DE SOUSA'),
        '5523676125716'
       ),
       (
        'ANDRE COSTA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'NEIL AGUIAR'),
        '5521782061512'
       ),
       (
        'JULIA DIAS',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'KIERAN FARIA'),
        '5521755580718'
       ),
       (
        'NATALIA PEREIRA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'BENJAMIN BARROS'),
        '5523204948719'
       ),
       (
        'ANA CAROLINA BARBOSA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'REBECA CUNHA'),
        '5522845455216'
       ),
       (
        'ARTHUR DA ROSA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'SARAH LIMA'),
        '5524396661420'
       ),
       (
        'CAROLINA ARAGAO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'FELIPE ARAGAO'),
        '5522554194312'
       ),
       (
        'ANA LAURA DA LUZ',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'SR. LUIGI BARBOSA'),
        '5522581372814'
       ),
       (
        'GABRIELA DA CUNHA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'SR. YAGO DAS NEVES'),
        '5524125930511'
       ),
       (
        'SRTA. CAMILA COSTA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'MAYSA PEIXOTO'),
        '5521210616220'
       ),
       (
        'ANA LUIZA RODRIGUES',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'SR. JOAO VITOR PEREIRA'),
        '5524881060219'
       ),
       (
        'LUCCA FERNANDES',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'VITOR HUGO MONTEIRO'),
        '5524272204117'
       ),
       (
        'SR. IGOR COSTELA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'MARCELO MENDES'),
        '5524168434018'
       ),
       (
        'SR. RAFAEL NUNES',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'DANIEL OLIVEIRA'),
        '5523648224118'
       ),
       (
        'LUNA DA CONCEICAO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'VINICIUS TEIXEIRA'),
        '5523611038719'
       ),
       (
        'PEDRO LUCAS MORAES',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'SRTA. MAYSA DA MOTA'),
        '5521325770114'
       ),
       (
        'VITOR GABRIEL COSTELA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'LORENZO CARDOSO'),
        '5523148835911'
       ),
       (
        'MARINA DA CUNHA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'SRTA. CATARINA DUARTE'),
        '5523514673018'
       ),
       (
        'EDUARDA GOMES',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'JULIA MOURA'),
        '5523869333918'
       ),
       (
        'DAVI LUCCA RIBEIRO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'THALES COSTA'),
        '5521157384811'
       ),
       (
        'PIETRO DAS NEVES',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'DANIEL CAMPOS'),
        '5524128632318'
       ),
       (
        'SAMUEL ALVES',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'MARIA LUIZA GONCALVES'),
        '5522969869519'
       ),
       (
        'MARIA VITORIA CARDOSO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'SRA. SABRINA FOGACA'),
        '5524199054114'
       ),
       (
        'DRA. ALEXIA DUARTE',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'EMMANUEL PEREIRA'),
        '5521998155813'
       ),
       (
        'ELISA ROCHA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'PEDRO PEREIRA'),
        '5521315863519'
       ),
       (
        'ESTHER CARVALHO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'JOAO FELIPE PINTO'),
        '5521897445118'
       ),
       (
        'MARIA CLARA NOVAES',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'ENZO GABRIEL AZEVEDO'),
        '5524701415610'
       ),
       (
        'MARIANE ARAGAO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'DR. JOAO GABRIEL NASCIMENTO'),
        '5521992954820'
       ),
       (
        'ANA VITORIA TEIXEIRA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'MARIA EDUARDA DA MATA'),
        '5521237894619'
       ),
       (
        'ANA CLARA DUARTE',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'HELENA VIEIRA'),
        '5524732358116'
       ),
       (
        'AUGUSTO CAMPOS',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'ESTHER MARTINS'),
        '5523964802613'
       ),
       (
        'STELLA GOMES',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'ANA LAURA DA COSTA'),
        '5522652359016'
       ),
       (
        'IAN DA MOTA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'PEDRO HENRIQUE NASCIMENTO'),
        '5524586330616'
       ),
       (
        'DR. GUSTAVO DA LUZ',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'ALEXIA LOPES'),
        '5522844405610'
       ),
       (
        'PIETRO CASTRO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'NOAH REZENDE'),
        '5522583464212'
       ),
       (
        'MILENA CALDEIRA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'ANTONIO DA CONCEICAO'),
        '5521988033319'
       ),
       (
        'GUSTAVO LOPES',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'LUCAS GOMES'),
        '5524670721119'
       ),
       (
        'LUIZ FELIPE DIAS',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'CHANCELLOR RIBEIRO'),
        '5523138324413'
       ),
       (
        'HEITOR DA ROSA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'MOHAMMAD DE JESUS'),
        '5522343968616'
       ),
       (
        'ALICIA DA MOTA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'DR. BENJAMIN SILVA'),
        '5523807970510'
       ),
       (
        'ISADORA DA ROSA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'MIGUEL ARAUJO'),
        '5522164488118'
       ),
       (
        'DR. VITOR HUGO COSTA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'DAVI LUIZ NOGUEIRA'),
        '5523388381017'
       ),
       (
        'DRA. NINA COSTELA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'LUIZ OTAVIO CARDOSO'),
        '5522314790413'
       ),
       (
        'GABRIELLY DA MOTA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'LUIZ FERNANDO PORTO'),
        '5524596691116'
       ),
       (
        'DRA. BRUNA FOGACA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'GABRIELLY ARAUJO'),
        '5523111519811'
       ),
       (
        'CAMILA GOMES',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'ISABELLA ROCHA'),
        '5522655508916'
       ),
       (
        'DRA. EVELYN FARIAS',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'YASMIN ARAGAO'),
        '5523970590713'
       ),
       (
        'SR. NICOLAS MARTINS',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'SR. CAUE PEIXOTO'),
        '5522502522711'
       ),
       (
        'MARIA CECILIA DA MATA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'MADELINE DAS CHAGAS'),
        '5524663374617'
       ),
       (
        'HEITOR MONTEIRO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'SR. PIETRO CARDOSO'),
        '5524362015014'
       ),
       (
        'JOAO PEDRO DA CONCEICAO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'DANIEL BARROS'),
        '5521649835511'
       ),
       (
        'DR. NATHAN JESUS',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'LUIZ GUSTAVO ALMEIDA'),
        '5523786088814'
       ),
       (
        'JOAO GUILHERME DA MATA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'PAULO DA CONCEICAO'),
        '5524528370311'
       ),
       (
        'RODRIGO BARROS',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'PEDRO MIGUEL FERREIRA'),
        '5524307459618'
       ),
       (
        'SR. LUIGI DA LUZ',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'ISABELLA GONCALVES'),
        '5524531728917'
       ),
       (
        'SR. FRANCISCO MENDES',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'SRA. EMANUELLY ARAUJO'),
        '5523391849317'
       ),
       (
        'CAMILA DUARTE',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'REBECA SOUZA'),
        '5521532010020'
       ),
       (
        'YAGO RIBEIRO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'HERMAN MOURA'),
        '5521420406515'
       ),
       (
        'EDUARDA DA ROCHA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'ZENAIDA FIGUEIREDO'),
        '5521361331616'
       ),
       (
        'SRTA. ALICE PINTO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'DR. LUCAS MELO'),
        '5524639613312'
       ),
       (
        'MILENA CAVALCANTI',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'OLIVIA REZENDE'),
        '5523655615314'
       ),
       (
        'NATHAN BARBOSA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'VALENTINA LOPES'),
        '5522782677711'
       ),
       (
        'REBECA RAMOS',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'STEPHANY DA LUZ'),
        '5522797361920'
       ),
       (
        'LORENZO CASTRO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'ISABEL BARBOSA'),
        '5521493604310'
       ),
       (
        'DAVI LUIZ MONTEIRO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'ANA JULIA DA CRUZ'),
        '5522290915416'
       ),
       (
        'MARIA FERNANDA COSTA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'BRYAN CAVALCANTI'),
        '5522320954518'
       ),
       (
        'MARCOS VINICIUS DA COSTA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'SR. DAVI LUIZ DAS NEVES'),
        '5522528922514'
       ),
       (
        'ALEXANDRE DA MATA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'LIVIA NOGUEIRA'),
        '5522288622816'
       ),
       (
        'PEDRO CAMPOS',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'JULIANA GONCALVES'),
        '5523355307118'
       ),
       (
        'NICOLE GONCALVES',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'MARIA CECILIA CORREIA'),
        '5523966249819'
       ),
       (
        'CAMILA LIMA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'SR. EDUARDO MOURA'),
        '5522165640119'
       ),
       (
        'IAN MORAES',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'EMANUELLA VIANA'),
        '5521813076918'
       ),
       (
        'BRUNO DUARTE',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'MARIA CECILIA VIEIRA'),
        '5524368211015'
       ),
       (
        'JOAQUIM NOVAES',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'ENRICO ALVES'),
        '5524290488910'
       ),
       (
        'YURI SILVEIRA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'JOAO GUILHERME CASTRO'),
        '5521901477518'
       ),
       (
        'GABRIEL SILVA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'AUGUSTO RAMOS'),
        '5521969207318'
       ),
       (
        'ANA CAROLINA MOURA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'LUIZ HENRIQUE SILVEIRA'),
        '5524175428715'
       ),
       (
        'YASMIN DA ROCHA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'SR. PEDRO LUCAS RIBEIRO'),
        '5524487158915'
       ),
       (
        'GUSTAVO HENRIQUE CALDEIRA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'GABRIELA AZEVEDO'),
        '5521578295611'
       ),
       (
        'VINICIUS COSTA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'CAMILA FERREIRA ALVES'),
        '5522540930418'
       ),
       (
        'MARIA DA CRUZ',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'AIMEE SANTIAGO'),
        '5524203046613'
       ),
       (
        'MANUELA JESUS',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'THIAGO NOVAES'),
        '5523544195114'
       ),
       (
        'ANA LIVIA PEREIRA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'MARIA LUIZA VIANA'),
        '5521921657917'
       ),
       (
        'SR. JOAO VITOR PINTO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'MARIA LUIZA CORREIA'),
        '5524773876313'
       ),
       (
        'ARTHUR OLIVEIRA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'MARIA SOPHIA CARVALHO'),
        '5522243640715'
       ),
       (
        'MARIA JULIA FOGACA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'LUCCA MARTINS'),
        '5524715460417'
       ),
       (
        'AUGUSTO COSTELA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'ANA JULIA PEREIRA'),
        '5522781271512'
       ),
       (
        'FERNANDO CASTRO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'HELOISA DAS NEVES'),
        '5521508708219'
       ),
       (
        'THALES DAS NEVES',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'ALICE RAMOS'),
        '5523988000111'
       ),
       (
        'BRENDA PEREIRA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'FRANCIS DUTRA'),
        '5522450669513'
       ),
       (
        'STELLA CARDOSO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'LUIGI CORREIA'),
        '5522131150413'
       ),
       (
        'BRYAN DIAS',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'JOAO FELIPE SALES'),
        '5521684885611'
       ),
       (
        'MARIANE LIMA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'LAVINIA FERNANDES'),
        '5521881655017'
       ),
       (
        'DAVI LUIZ NOVAES',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'CASTOR BUENO'),
        '5523363959715'
       ),
       (
        'LAVINIA SILVEIRA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'MICAH DE CARVALHO'),
        '5521965122015'
       ),
       (
        'ANTHONY FERNANDES',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'ANA FOGACA'),
        '5524875726317'
       ),
       (
        'ARTHUR BARROS',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'EVELYN PINTO'),
        '5523423558020'
       ),
       (
        'THALES SALES',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'DR. PEDRO MIGUEL CASTRO'),
        '5521600385412'
       ),
       (
        'OLIVIA JESUS',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'JOAQUIM LOPES'),
        '5522998438219'
       ),
       (
        'DIEGO MOURA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'EVELYN TEIXEIRA'),
        '5523680179313'
       ),
       (
        'DANILO CAVALCANTI',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'KELSEY DANTAS'),
        '5521715350618'
       ),
       (
        'LUIZ FELIPE SANTOS',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'VITOR HUGO CUNHA'),
        '5522581797213'
       ),
       (
        'VITOR GABRIEL ARAUJO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'MARIA JULIA BARROS'),
        '5523367327616'
       ),
       (
        'DANILO FERNANDES',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'SRTA. ISABEL AZEVEDO'),
        '5524544895619'
       ),
       (
        'ENRICO ARAGAO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'ANA CAROLINA CARDOSO'),
        '5524296399419'
       ),
       (
        'SRA. ANA LIVIA ARAGAO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'HARDING CASTRO'),
        '5522568510611'
       ),
       (
        'MURILO PINTO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'AVA RODRIGUES'),
        '5523430536418'
       ),
       (
        'MARIA CECILIA LIMA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'LUCCA FOGACA'),
        '5521314307118'
       ),
       (
        'GUSTAVO HENRIQUE MELO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'YURI CALDEIRA'),
        '5522178321112'
       ),
       (
        'DR. IAN FERNANDES',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'DRA. CLARICE DA MATA'),
        '5522854150420'
       ),
       (
        'ANA LIVIA VIEIRA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'GUILHERME NASCIMENTO'),
        '5524550465512'
       ),
       (
        'STEPHANY DA ROSA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'THIAGO GARCIA MOZART'),
        '5523444387211'
       ),
       (
        'VICENTE DA CUNHA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'ERICK CAVALCANTI'),
        '5524311969513'
       ),
       (
        'JULIA CASTRO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'MARIA VITORIA TEIXEIRA'),
        '5524333827013'
       ),
       (
        'CAUA CARDOSO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'JULIANA CAMPOS'),
        '5522568449611'
       ),
       (
        'BEATRIZ SALES',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'PEDRO MIGUEL SILVEIRA'),
        '5523302332519'
       ),
       (
        'NOAH DA PAZ',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'VITOR GABRIEL CORREIA'),
        '5523627026311'
       ),
       (
        'LARISSA DUARTE',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'SR. KAIQUE REZENDE'),
        '5522950911112'
       ),
       (
        'LUIZ OTAVIO SALES',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'ISABEL SOUZA'),
        '5522702793111'
       ),
       (
        'LAURA RAMOS',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'MAXINE PACHECO'),
        '5523711912716'
       ),
       (
        'SRA. ANA BEATRIZ NUNES',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'HIRAM MACHADO'),
        '5523585749815'
       ),
       (
        'SR. ANTHONY VIANA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'SRA. CECILIA DA CRUZ'),
        '5522717297413'
       ),
       (
        'JOAO MIGUEL PORTO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'LUIGI MOURA'),
        '5522818441210'
       ),
       (
        'JOAO GABRIEL NUNES',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'BEATRIZ VIEIRA'),
        '5522736491714'
       ),
       (
        'PEDRO HENRIQUE GOMES',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'FRANCISCO DA CONCEICAO'),
        '5522674800213'
       ),
       (
        'SRTA. EMANUELLY ARAUJO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'ANA BEATRIZ CARVALHO'),
        '5521520335117'
       ),
       (
        'PIETRO SILVEIRA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'NOAH LIMA'),
        '5524691523315'
       ),
       (
        'THIAGO CARDOSO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'JOAO GABRIEL SALES'),
        '5521115805810'
       ),
       (
        'ANA CLARA CARDOSO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'MARIA VITORIA PEIXOTO'),
        '5524588382019'
       ),
       (
        'ALEXIA VIEIRA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'ANA LUIZA MELO'),
        '5521426935610'
       ),
       (
        'ANA JULIA LOPES',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'PEDRO LUCAS DA LUZ'),
        '5522625382013'
       ),
       (
        'BENJAMIN SALES',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'GUSTAVO CAMPOS'),
        '5524553945019'
       ),
       (
        'SARAH VIANA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'ARTHUR CUNHA'),
        '5523259028417'
       ),
       (
        'YAGO OLIVEIRA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'DR. LUCAS DA COSTA'),
        '5522204867619'
       ),
       (
        'BRENDA NASCIMENTO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'THALES LOPES'),
        '5523232455213'
       ),
       (
        'ANA JULIA SALES',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'ANDRE MOREIRA'),
        '5523577593918'
       ),
       (
        'DR. ERICK CALDEIRA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'HEITOR MENDES'),
        '5521767027419'
       ),
       (
        'RAFAEL DAS NEVES',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'DANE DE SOUZA'),
        '5523897035719'
       ),
       (
        'ENZO CARVALHO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'NAOMI CARNEIRO'),
        '5523249759017'
       ),
       (
        'EMILLY FARIAS',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'SR. LUIZ OTAVIO CARDOSO'),
        '5522504363511'
       ),
       (
        'GUSTAVO HENRIQUE DIAS',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'BRENO DAS NEVES'),
        '5522973754016'
       ),
       (
        'MURILO NOGUEIRA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'FERNANDA MENDES'),
        '5522956288511'
       ),
       (
        'SRA. JULIANA CARDOSO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'ANA BEATRIZ CUNHA'),
        '5521409720011'
       ),
       (
        'VALENTINA DA MATA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'MATHEUS RAMOS'),
        '5521673357414'
       ),
       (
        'MARINA JESUS',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'MARIA FERNANDA CARDOSO'),
        '5523936893712'
       ),
       (
        'MARIA DA CUNHA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'MARIA FERNANDA ALMEIDA'),
        '5522875435514'
       ),
       (
        'ISABEL AZEVEDO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'BRYAN DA ROSA'),
        '5522776089810'
       ),
       (
        'SARAH ALMEIDA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'NICOLE SILVA'),
        '5522117813812'
       ),
       (
        'LUIZ FERNANDO GOMES',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'AURELIA DE MORAIS'),
        '5521526509416'
       ),
       (
        'ENZO LOPES',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'ANA JULIA JESUS'),
        '5522539173916'
       ),
       (
        'ENZO GABRIEL CARDOSO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'VALENTINA NUNES'),
        '5524853035416'
       ),
       (
        'SRTA. ALICIA NOGUEIRA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'LUIZ HENRIQUE FOGACA'),
        '5523941172313'
       ),
       (
        'SARAH DA LUZ',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'LETICIA PEREIRA'),
        '5522317935415'
       ),
       (
        'LUIZ HENRIQUE COSTELA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'DRA. CATARINA FERREIRA'),
        '5522460623313'
       ),
       (
        'MATHEUS MARTINS',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'WHOOPI VIANA'),
        '5524922459119'
       ),
       (
        'LUCCA DA COSTA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'CALEB LEMOS'),
        '5521356009617'
       ),
       (
        'NINA FERREIRA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'CANDACE DE ASSIS'),
        '5523440434016'
       ),
       (
        'ERICK NASCIMENTO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'ZELDA MONTEIRO'),
        '5524197407113'
       ),
       (
        'DR. DAVI NOVAES',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'MARIA SOPHIA FREITAS'),
        '5521139383414'
       ),
       (
        'LUIGI DA PAZ',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'ISABEL MONTEIRO'),
        '5522684287319'
       ),
       (
        'IGOR CORREIA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'LAVINIA CAMPOS'),
        '5524905636419'
       ),
       (
        'LUANA GOMES',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'ANA BEATRIZ CARDOSO'),
        '5521781010010'
       ),
       (
        'MARIA SOPHIA VIEIRA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'DANILO CUNHA'),
        '5521904866114'
       ),
       (
        'LEANDRO DUARTE',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'TODD MOTA'),
        '5521935792017'
       ),
       (
        'FRANCISCO DA CUNHA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'EMANUEL CAMPOS'),
        '5524643678020'
       ),
       (
        'MATHEUS DA ROSA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'RAQUEL PIRES'),
        '5524352153412'
       ),
       (
        'SAMUEL CARDOSO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'SR. MARCOS VINICIUS DIAS'),
        '5521101665614'
       ),
       (
        'JULIA NOGUEIRA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'NOAH COSTELA'),
        '5522249894114'
       ),
       (
        'ANTONIO CARVALHO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'SOLOMON CARDOSO'),
        '5521790828718'
       ),
       (
        'PEDRO MIGUEL DAS NEVES',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'TRAVIS PEIXOTO'),
        '5523785958712'
       ),
       (
        'PEDRO MIGUEL CUNHA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'YULI DE OLIVEIRA'),
        '5524500892317'
       ),
       (
        'MARIA DA MATA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'KATELL FERRAZ'),
        '5524967514912'
       ),
       (
        'CLARICE LIMA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'ANA CAROLINA DA CONCEICAO'),
        '5523634665512'
       ),
       (
        'ANA JULIA FERNANDES',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'ANA SOPHIA CUNHA'),
        '5524819017715'
       ),
       (
        'CAUA MARTINS',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'SR. GABRIEL DUARTE'),
        '5523371930110'
       ),
       (
        'RODRIGO ALVES',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'LUIZ GUSTAVO DAS NEVES'),
        '5521723124315'
       ),
       (
        'LUIZA DAS NEVES',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'ADENA TORRES'),
        '5524986881513'
       ),
       (
        'MARIA JULIA SALES',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'DRA. MAITE VIANA'),
        '5522906648710'
       ),
       (
        'AUGUSTO SILVEIRA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'ANA BEATRIZ MARTINS'),
        '5524558187416'
       ),
       (
        'ALANA AZEVEDO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'JOAO GABRIEL ARAGAO'),
        '5523448550619'
       ),
       (
        'HENRIQUE NOGUEIRA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'FERDINAND DOMINGUES'),
        '5524737566415'
       ),
       (
        'CLARICE CORREIA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'NEVADA DANTAS'),
        '5522418799315'
       ),
       (
        'DRA. ANA LAURA DA LUZ',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'DEACON CARDOSO'),
        '5521163811620'
       ),
       (
        'VINICIUS CAMPOS',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'FERNANDO CARDOSO'),
        '5521593580110'
       ),
       (
        'DRA. LORENA FREITAS',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'LUIZ FERNANDO ARAUJO'),
        '5522932728012'
       ),
       (
        'DR. SAMUEL RODRIGUES',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'ALEXANDRE GONCALVES'),
        '5521944681112'
       ),
       (
        'ISABELLY CARDOSO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'ARTHUR DIAS'),
        '5522768038017'
       ),
       (
        'SRA. NINA DA ROSA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'HARRIET DA LUZ'),
        '5523982059018'
       ),
       (
        'ANA NUNES',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'HELOISA DA COSTA'),
        '5521636433516'
       ),
       (
        'DR. VINICIUS SALES',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'GABRIELA COSTELA'),
        '5521522231119'
       ),
       (
        'LIVIA RODRIGUES',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'MARIA ALICE FERREIRA'),
        '5522395603817'
       ),
       (
        'EDUARDA RIBEIRO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'ANA CLARA SALES'),
        '5521141126016'
       ),
       (
        'SRA. CLARICE DA LUZ',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'NOAH DA LUZ'),
        '5522156076911'
       ),
       (
        'LAURA RODRIGUES',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'KAMILLY MARTINS'),
        '5521793171617'
       ),
       (
        'BARBARA CARDOSO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'AUGUSTO SANTOS'),
        '5523593975115'
       ),
       (
        'RAFAELA REZENDE',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'MIRELLA ARAUJO'),
        '5521956290312'
       ),
       (
        'AUGUSTO SILVA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'NICOLAS COSTA'),
        '5524898616818'
       ),
       (
        'THIAGO ALMEIDA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'SR. ANTONIO GOMES'),
        '5521726045915'
       ),
       (
        'PEDRO DIAS',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'FELIPE GONCALVES'),
        '5522800562219'
       ),
       (
        'LAIS DA CRUZ',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'JOAO LUCAS GONCALVES'),
        '5521566468915'
       ),
       (
        'MANUELA DA CRUZ',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'FRANCISCO PEREIRA'),
        '5523101628919'
       ),
       (
        'EMANUELLA DA MATA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'BARRETT FERREIRA'),
        '5521828312411'
       ),
       (
        'VALENTINA MELO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'DR. GUSTAVO DAS NEVES'),
        '5523379371616'
       ),
       (
        'STELLA SOUZA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'JUAN DA CUNHA'),
        '5523677990711'
       ),
       (
        'SRA. LAVINIA MARTINS',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'DRA. NICOLE DUARTE'),
        '5521229573111'
       ),
       (
        'SOPHIA DA ROCHA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'YASMIN CAVALCANTI'),
        '5521112022816'
       ),
       (
        'LIVIA ARAGAO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'JOAO MOREIRA'),
        '5521346820210'
       ),
       (
        'DRA. GABRIELLY GONCALVES',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'HENRIQUE DA MATA'),
        '5521423980918'
       ),
       (
        'JOAO FELIPE GOMES',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'THALES CARDOSO'),
        '5521183993511'
       ),
       (
        'JOAO LUCAS MOREIRA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'CAROLINA ARAUJO'),
        '5524651588920'
       ),
       (
        'DAVI LUIZ DAS NEVES',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'PEDRO CARDOSO'),
        '5521674980514'
       ),
       (
        'BENICIO ALMEIDA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'CAUA PEREIRA'),
        '5524260654019'
       ),
       (
        'OTAVIO MORAES',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'DR. VINICIUS REZENDE'),
        '5522918051414'
       ),
       (
        'SOPHIA BARBOSA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'NADINE MAGALHAES'),
        '5521788409919'
       ),
       (
        'LUIZ OTAVIO FERNANDES',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'RIGEL MORAIS'),
        '5521338716915'
       ),
       (
        'CALEBE DA CRUZ',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'IGOR MORAES'),
        '5522146950714'
       ),
       (
        'AMANDA MORAES',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'ALANA DA MATA'),
        '5521332165912'
       ),
       (
        'BERNARDO NUNES',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'RODRIGO SOUZA'),
        '5522736735317'
       ),
       (
        'SR. BENICIO MOURA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'LUNA DA ROCHA'),
        '5524676942115'
       ),
       (
        'MAITE ALMEIDA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'LUIZ FERNANDO MARTINS'),
        '5524456778116'
       ),
       (
        'CALEBE CASTRO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'OWEN ALMEIDA'),
        '5521602987815'
       ),
       (
        'ANA LIVIA CALDEIRA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'SR. LORENZO PINTO'),
        '5523505190215'
       ),
       (
        'EDUARDO SANTOS',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'ENRICO PIRES'),
        '5521289421719'
       ),
       (
        'SR. ARTHUR CUNHA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'EDUARDA REZENDE'),
        '5522646847011'
       ),
       (
        'SRTA. ELOAH TEIXEIRA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'RODRIGO BARROSO RODRIGUES'),
        '5524548009213'
       ),
       (
        'RAUL COSTA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'PAULO ROCHA'),
        '5524263211712'
       ),
       (
        'AGATHA PORTO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'COLE MARTINS'),
        '5522435873714'
       ),
       (
        'MARCOS VINICIUS JESUS',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'ANA VITORIA CALDEIRA'),
        '5521334083911'
       ),
       (
        'BRYAN PORTO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'STEPHANY NOGUEIRA'),
        '5521830959813'
       ),
       (
        'ISABELLA MOREIRA',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'JOAO VITOR ARAGAO'),
        '5521271584914'
       ),
       (
        'MURILO AZEVEDO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'VITOR LOPES'),
        '5523195220320'
       ),
       (
        'LUIZ MIGUEL DAS NEVES',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'DANILO RODRIGUES'),
        '5523306545712'
       ),
       (
        'MIRELLA BARROS',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'JULIE DAS DORES'),
        '5524219169915'
       ),
       (
        'LUIZ FERNANDO MELO',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'LEONARDO CARVALHO'),
        '5524687907610'
       ),
       (
        'SRTA. OLIVIA CAVALCANTI',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'VITORIA DUARTE'),
        '5521914515613'
       ),
       (
        'EVELYN LOPES',
        (SELECT A.Codigo FROM Aluno A, Pessoa P WHERE A.Codigo = P.Codigo AND P.Nome = 'CAIO BARBOSA'),
        '5522529009020'
       );
