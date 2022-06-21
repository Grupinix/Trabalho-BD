# Trabalho-BD
Trabalho de BD 2022.1 com o professor Rodrigo Salvador.

### Integrantes
- Fernando Moreira da Silva Filho
- Rodrigo Barroso Rodrigues
- Thiago Garcia Mozart
- Yuri Nogueira Moreira da Silva

## Lógico Relacional

```
Cidade(Codigo, Nome)

Disciplina(Codigo, Nome)

Pessoa(Codigo, Nome, Telefone, Codigo_Cidade)
    Codigo_Cidade referência Cidade

Professor(Codigo, RG, CPF, Titulacao)
    Codigo referência Pessoa

Escola(Codigo, Nome, Codigo_Cidade, Codigo_Professor)
    Codigo_Cidade referência Cidade
    Codigo_Professor referência Professor

Turma(Codigo, Nome, Codigo_Escola)
    Codigo_Escola referência Escola

Aluno(Codigo, Matricula_Aluno, Data_Nascimento, Codigo_Turma)
    Codigo referência Pessoa
    Codigo_Turma referência Turma

Contato(Nome, Codigo_Aluno, Telefone)
    Codigo_Aluno referência Aluno

Ministra(Codigo_Disciplina, Codigo_Professor)
    Codigo_Disciplina referência Disciplina
    Codigo_Professor referência Professor

Turma_Ministra(Codigo_Disciplina, Codigo_Professor, Codigo_Turma)
    Codigo_Disciplina, Codigo_Professor referência Ministra
    Codigo_Turma referência Turma
```

## Rodar todos scripts SQL de modo automatizado

Para não precisar executar cada script de uma vez, você pode simplesmente
executar um de nossos scripts facilitadores:

- **Linux** ~~Talvez também funcione em MacOS?~~ 
    ```sh
    run.sh
    ```
- **Windows**
    ```bat
    run.bat
    ```

## Rodar manualmente os scripts SQL

Caso por algum motivo você não possa ou não queira executar um de nossos scripts
facilitadores:

Para criação do esquema execute o seguinte script SQL:
- [create_schema_escola.sql](create_schema_escola.sql)

Para popular o esquema execute os seguintes scripts SQL:
- [create_cidade.sql](create_cidade.sql)
- [create_disciplina.sql](create_disciplina.sql)
- [create_pessoa.sql](create_pessoa.sql)
- [create_professor.sql](create_professor.sql)
- [create_escola.sql](create_escola.sql)
- [create_turma.sql](create_turma.sql)
- [create_aluno.sql](create_aluno.sql)
- [create_contato.sql](create_contato.sql)
- [create_ministra.sql](create_ministra.sql)
- [create_turma_ministra.sql](create_turma_ministra.sql)
