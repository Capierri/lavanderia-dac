DROP TABLE IF EXISTS Cliente;
DROP TABLE IF EXISTS Funcionario;
DROP TABLE IF EXISTS Roupa;
DROP TABLE IF EXISTS Pedido;
DROP TABLE IF EXISTS Roupa_Pedido;

CREATE TABLE Cliente (
  id          int          NOT NULL AUTO_INCREMENT,
  nome        varchar(200) NOT NULL ,
  cpf         varchar(11)  NOT NULL ,
  endereco    varchar(500) NOT NULL ,
  complemento varchar(100) NOT NULL ,
  telefone    varchar(11)  NOT NULL ,
  email       varchar(100) NOT NULL ,
  senha       varchar(900) NOT NULL ,
  sexo        int          NOT NULL ,
  PRIMARY KEY (id),
  UNIQUE KEY(cpf, email)
);

CREATE TABLE Funcionario (
  id          int          NOT NULL AUTO_INCREMENT,
  nrMatricula int          NOT NULL ,
  nome        varchar(200) NOT NULL ,
  cpf         varchar(11)  NOT NULL ,
  endereco    varchar(500) NOT NULL ,
  complemento varchar(100) NOT NULL ,
  telefone    varchar(11)  NOT NULL ,
  email       varchar(100) NOT NULL ,
  senha       varchar(900) NOT NULL ,
  sexo        int          NOT NULL ,
  PRIMARY KEY (id),
  UNIQUE KEY(nrMatricula),
  UNIQUE KEY(cpf),
  UNIQUE KEY(email)
);

CREATE TABLE Roupa (
  id          int           NOT NULL AUTO_INCREMENT,
  nome        varchar(50)   NOT NULL ,
  valor       decimal(15,6) NOT NULL ,
  prazo       int           NOT NULL ,
  PRIMARY KEY (id)
);

CREATE TABLE Pedido (
  id          int           NOT NULL AUTO_INCREMENT,
  data_solic  timestamp     NOT NULL ,
  status      int           NOT NULL ,
  pago        int           NOT NULL ,
  motivo_nent varchar(2000) NOT NULL ,
  PRIMARY KEY (id)
);

CREATE TABLE Roupa_Pedido (
  id          int           NOT NULL AUTO_INCREMENT,
  id_pedido   int           NOT NULL,
  id_roupa    int           NOT NULL,
  qtde        int           NOT NULL,
  valor       decimal(15,6) NOT NULL,
  PRIMARY KEY (id)
);
