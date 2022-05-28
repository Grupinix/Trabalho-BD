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

## Criação do Esquema
Para criação do esquema execute o seguinte script:
[create_schema_escola.sql](create_schema_escola.sql)