# Livraria

### Descrição do projeto
O nosso cliente solicitou uma tabela para armazenar os livros que são comercializados pela empresa. A solicitação é somente para livros e não há a necessidade de realizar buscas em outras tabelas. Hoje há um funcionário de vendas que tem uma tabela do Excel para guardar esses registros, mas as buscas estão ficando complexas. Decidiu-se então criar um banco de dados separado para esse funcionário.

A tabela de livros precisa dos seguintes atributos:
* NOME DO LIVRO
* NOME DO AUTOR
* SEXO DO AUTOR
* NUMERO DE PAGINAS
* NOME DA EDITORA
* VALOR DO LIVRO
* ESTADO (UF) DA EDITORA
* ANO PUBLICACAO


#
## Requerimentos:
<img aling="center"  alt="mysql"  width="40"  height="40" src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/mysql/mysql-original-wordmark.svg" />

#

## Como Começar



Após a criação do banco e da tabela, deveremos entregar algumas queries prontas que sejam enviadas para o programador. As queries são as seguintes:

1-	Trazer todos os dados.
```
SELECT * FROM livros;
```
2-	Trazer o nome do livro e o nome da editora
```
SELECT nome_livro, nome_editora FROM livros;
```
3-	Trazer o nome do livro e a UF dos livros publicados por autores do sexo masculino.
```
SELECT nome_livro, uf_editora FROM livros
WHERE sexo_autor = "M";
```
4-	Trazer o nome do livro e o número de páginas dos livros publicados por autores do sexo feminino.
```
SELECT nome_livro, paginas FROM livros
WHERE sexo_autor = "F";
```
5-	Trazer os valores dos livros das editoras de São Paulo.
```
SELECT preco_livro FROM livros
WHERE uf_editora = "SP";
```
6-	Trazer os dados dos autores do sexo masculino que tiveram livros publicados por são Paulo ou Rio de Janeiro.
```
SELECT nome_autor FROM livros
WHERE sexo_autor = "M" 
    AND uf_editora = "SP" 
    OR uf_editora = "RJ";
```
