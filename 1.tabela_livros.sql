/* criação do banco livraria */
CREATE DATABASE livraria;

/*conectando no banco livraria */
USE livraria;

/* criação da tabela livros */
CREATE TABLE livros(
    id INT NOT NULL AUTO_INCREMENT,
    nome_livro VARCHAR(30),
    nome_autor VARCHAR(50),
    sexo_autor CHAR(1),
    paginas INT,
    nome_editora Varchar(50),
    preco_livro FLOAT,
    uf_editora CHAR(2),
    ano_publicacao YEAR,
    PRIMARY KEY (id)
);

