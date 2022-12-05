/*--------- DS - BDSQL  ----------------*/
/*----------Ficha 002 -------------------*/

/*1. Apresente a estrutura da tabela livros. */

SELECT * from livros


/*2. Apresente os códigos (Chave Primária), nomes, moradas e CCs de todos os leitores. */

SELECT * FROM leitores;

/*3. Apresente quantos registos tem a tabela autores. */

SELECT COUNT(nome) FROM autores; 
 /*R: A tabela autores tem 4 registos;*/

 /*4. Apresente os códigos e nomes (Títulos) dos livros com stock igual a zero. */


SELECT codLivro, nome FROM livros WHERE stock = 0

/*5. Liste os nomes dos livros publicados antes de 1900. */

SELECT nome FROM livros WHERE data < '1900/01/01';

/*6. Liste os códigos, nomes (Títulos) e seus respetivos autores dos livros publicados antes
de 1900. */





