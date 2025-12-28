CREATE TABLE CarteiraMotorista (
Id int NOT NULL,
Nome VARCHAR(255) NOT NULL,
Idade int CHECK(Idade >= 18)
)

SELECT * FROM CarteiraMotorista

INSERT INTO CarteiraMotorista(Id, Nome, Idade)
VALUES
(1, 'Marielly', 17)

INSERT INTO CarteiraMotorista(Id, Nome, Idade)
VALUES
(1, 'Marielly', 18)

-- DESAFIO
CREATE TABLE Produtos (
Id INT PRIMARY KEY,
Nome VARCHAR(255),
Preco DECIMAL CHECK (Preco >= 10)
)

SELECT * FROM Produtos

INSERT INTO Produtos(Id, Nome, Preco)
VALUES
(1, 'Garrafa', 10),
(2, 'Lampada', 21)

INSERT INTO Produtos(Id, Nome, Preco)
VALUES
(1, 'Botão', 2)

