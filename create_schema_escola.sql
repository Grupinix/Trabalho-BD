CREATE SCHEMA IF NOT EXISTS ESCOLA;

USE ESCOLA;

CREATE TABLE IF NOT EXISTS Cidade (
    Codigo INTEGER AUTO_INCREMENT PRIMARY KEY,
    Nome VARCHAR(32) NOT NULL
);

CREATE TABLE IF NOT EXISTS Disciplina (
    Codigo INTEGER AUTO_INCREMENT PRIMARY KEY,
    Nome VARCHAR(32) NOT NULL
);

CREATE TABLE IF NOT EXISTS Pessoa (
    Codigo INTEGER AUTO_INCREMENT PRIMARY KEY,
    Nome VARCHAR(64) NOT NULL,
    Telefone CHAR(16) NOT NULL,
    Codigo_Cidade INTEGER NOT NULL,
    FOREIGN KEY (Codigo_Cidade) REFERENCES Cidade(Codigo) ON DELETE RESTRICT
);

CREATE TABLE IF NOT EXISTS Professor (
    Codigo INTEGER PRIMARY KEY NOT NULL,
    RG CHAR(9) NOT NULL,
    CPF CHAR(11) NOT NULL,
    Titulacao VARCHAR(32) NOT NULL,
    FOREIGN KEY (Codigo) REFERENCES Pessoa(Codigo) ON DELETE CASCADE
);

CREATE TABLE IF NOT EXISTS Escola (
    Codigo INTEGER AUTO_INCREMENT PRIMARY KEY,
    Nome VARCHAR(64) NOT NULL,
    Codigo_Cidade INTEGER NOT NULL,
    Codigo_Professor INTEGER NOT NULL,
    FOREIGN KEY (Codigo_Cidade) REFERENCES Cidade(Codigo) ON DELETE CASCADE,
    FOREIGN KEY (Codigo_Professor) REFERENCES Professor(Codigo) ON DELETE RESTRICT
);

CREATE TABLE IF NOT EXISTS Turma (
    Codigo INTEGER AUTO_INCREMENT PRIMARY KEY,
    Nome CHAR(16) NOT NULL,
    Codigo_Escola INTEGER NOT NULL,
    FOREIGN KEY (Codigo_Escola) REFERENCES Escola(Codigo) ON DELETE CASCADE
);

CREATE TABLE IF NOT EXISTS Aluno (
    Codigo INTEGER PRIMARY KEY NOT NULL,
    Matricula_Aluna CHAR(12) NOT NULL,
    Data_Nascimento DATE NOT NULL,
    Codigo_Turma INT NOT NULL,
    FOREIGN KEY (Codigo) REFERENCES Pessoa(Codigo) ON DELETE CASCADE,
    FOREIGN KEY (Codigo_Turma) REFERENCES Turma(Codigo) ON DELETE CASCADE
);

CREATE TABLE IF NOT EXISTS Contato (
    Nome VARCHAR(32) NOT NULL,
    Codigo_Aluno INTEGER NOT NULL,
    Telefone CHAR(16) NOT NULL,
    PRIMARY KEY (Nome, Codigo_Aluno),
    FOREIGN KEY (Codigo_Aluno) REFERENCES Aluno(Codigo) ON DELETE CASCADE
);

CREATE TABLE IF NOT EXISTS Ministra (
    Codigo_Disciplina INTEGER NOT NULL,
    Codigo_Professor INTEGER NOT NULL,
    PRIMARY KEY (Codigo_Disciplina, Codigo_Professor),
    FOREIGN KEY (Codigo_Disciplina) REFERENCES Disciplina(Codigo) ON DELETE CASCADE,
    FOREIGN KEY (Codigo_Professor) REFERENCES Professor(Codigo) ON DELETE CASCADE
);

CREATE TABLE IF NOT EXISTS Turma_Ministra (
    Codigo_Disciplina INTEGER NOT NULL,
    Codigo_Professor INTEGER NOT NULL,
    Codigo_Turma INTEGER,
    PRIMARY KEY (Codigo_Disciplina, Codigo_Professor, Codigo_Turma),
    FOREIGN KEY (Codigo_Turma) REFERENCES Turma(Codigo) ON DELETE CASCADE,
    FOREIGN KEY (Codigo_Disciplina, Codigo_Professor) REFERENCES Ministra(Codigo_Disciplina, Codigo_Professor) ON DELETE CASCADE
);
