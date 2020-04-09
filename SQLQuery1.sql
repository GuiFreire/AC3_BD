CREATE DATABASE BD_AC3

CREATE TABLE ATENDENTE (
CPF VARCHAR (15),
NOME VARCHAR(50),
SALARIO FLOAT CHECK (SALARIO>=1045.0),

CONSTRAINT PK_CPF_ATENDENTE PRIMARY KEY (CPF)
)

CREATE TABLE MANOBRISTA (
CNH VARCHAR (20),
NOME VARCHAR (50),
SALARIO FLOAT CHECK (SALARIO>=1045.0),

CONSTRAINT PK_CNH_MANOBRISTA PRIMARY KEY (CNH)
)