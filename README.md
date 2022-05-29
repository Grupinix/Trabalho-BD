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

- **Linux** ~~Talvez também funcione em MacOS~~ 
    ```sh
    run.sh
    ```
- **Windows**
    ```bat
    bat.sh
    ```

## Rodar manualmente os scripts SQL

Caso por algum motivo você não possa ou não queira executar um de nossos scripts
facilitadores:

- Para criação do esquema:
[create_schema_escola.sql](create_schema_escola.sql)
- Para popular a tabela Cidade:
[create_cidade.sql](create_cidade.sql)
- Para popular a tabela Disciplina:
[create_disciplina.sql](create_disciplina.sql)
- Para popular a tabela Pessoa:
[create_pessoa.sql](create_pessoa.sql)
