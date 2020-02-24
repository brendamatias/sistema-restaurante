CREATE TABLE Funcionario (
    id INT NOT NULL PRIMARY KEY,
    nome VARCHAR(50),
	cpf VARCHAR(11),
	telefone VARCHAR(11),
	endereco VARCHAR(100),
	cargo_id INT FOREIGN KEY REFERENCES Cargo(id),
	usuario VARCHAR(20),
	senha VARCHAR(20),
    data DATETIME2 NOT NULL
);
