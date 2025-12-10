CREATE TABLE pacientes (
    id bigint NOT NULL AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL UNIQUE,
    telefone VARCHAR(20) NOT NULL,
    cpf VARCHAR(20) NOT NULL UNIQUE,
    logradouro varchar(100) not null,
    cep varchar(9) not null,
    complemento varchar(100),
    numero varchar(20),
    uf char(2) not null,
    cidade varchar(100) not null,

    PRIMARY KEY (id)
)