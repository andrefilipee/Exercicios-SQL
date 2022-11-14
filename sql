 /*1-->*/CREATE DATABASE bdficha1;




/*2-->*/CREATE TABLE empregados(
         
      id int UNSIGNED NOT NULL AUTO_INCREMENT,
       nome varchar (20),
       morada varchar (20),
       localidade varchar (20),
       idade tinyint UNSIGNED,
       telem varchar (12),
       PRIMARY KEY (id)
      );

/*3-->*/

INSERT INTO `empregados` (`id`, `nome`, `morada`, `localidade`, `idade`, `telem`) 
VALUES (NULL, 'Tiago Ramos', 'Rua das Flores', 'Lisboa', '35', NULL), 
(NULL, 'Rui Silva', 'Rua das Amoreiras', 'Lisboa', '64', ''), 
(NULL, 'Capitolino Veiga', 'Rua Gago Coutinho', 'Almada', '40', '9123548785'), 
(NULL, 'Antonio Variações', 'Rua da Liberdade', 'Porto', '43', NULL);

/*4-->*/
CREATE TABLE salarios (
    cod int UNSIGNED NOT NULL AUTO_INCREMENT,
    nif varchar(12),
    salario double,
    id int UNSIGNED,
    PRIMARY KEY(cod)
);

/*5-->*/


 
