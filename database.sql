/* Modelagem fisica*/ 

CREATE DATABASE PROJETO; 
/*Conectar ao banco*/ 
USE PROJETO;
/*Criar a tabela de clientes*/ 
CREATE TABLE CLIENTE(
    NOME VARCHAR(30), 
    SEXO CHAR(1), 
    EMAIL VARCHAR(30), 
    NIF INT(11),
    TELEFONE VARCHAR(30),
    MORADA VARCHAR(100)
); 

/* Ver as tabelas do banco de dados*/ 
SHOW TABLES;
/*Descriçao da tabela*/ 
DESC CLIENTE; 

INSERT INTO CLIENTE VALUES('JOAO','M','JOAO@GMAIL.COM',1245678912,
'936127474','FAFE');
