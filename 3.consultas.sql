/* Trazer todos os dados */
SELECT * FROM livros;

/* Trazer o nome do livro e o nome da editora */
SELECT nome_livro, nome_editora FROM livros;

/* Trazer o nome do livro e a UF dos livros publicados por autores do sexo masculino */
SELECT nome_livro, uf_editora FROM livros
WHERE sexo_autor = "M";

/* Trazer o nome do livro e o número de páginas dos livros publicados por autores do sexo femonino */
SELECT nome_livro, paginas FROM livros
WHERE sexo_autor = "F";

/* Trazer os valores dos livros das editoras de São Paulo */ 
SELECT preco_livro FROM livros
WHERE uf_editora = "SP";

/* Trazer os dados dos autores do sexo masculino que tiveram livros publicados por São Paulo ou Rio de Janeiro */
SELECT nome_autor FROM livros
WHERE sexo_autor = "M" 
    AND uf_editora = "SP" 
    OR uf_editora = "RJ";