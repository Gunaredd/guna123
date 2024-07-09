CREATE DATABASE book1;
USE book1;

CREATE TABLE books(book_id INT NOT NULL AUTO_INCREMENT,title VARCHAR(100),author_fnameVARCHAR(100),author_lname VARCHAR(100),released_year INT,stock_quantity INT,pages INT,
PRIMARY KEY(book_id)
);

INSERT INTO books(book_id,title,author_fname,author_lname,released_year,stock_quantity,pages)
VALUES 
(1'The Namesake','Jhumpa','Lahiri',2003,32,291),
(2,'Norse Mythology','Neil','Gaiman',2016,43,304),
(3,'American Gods','Neil','Gaiman',2001,12,465),
(4,'Interpreter of Maladies','Jhumpa','Lahiri',1996,97,198),
(5,'A Hologram for the king: A Novel','Dave','Eggers',2012,154,352),
(6,'The Circle','Dave','Eggers',2013,26,504),
(7,'The Amazing Aventures of Kavalier & Clay','Michael','Chabon',2000,68,634),
(8,'Just Kids','Patti','Smith',2010,55,304),
(9,'A Heartbreaking Work of Staggering Genius','Dave','Eggers',2001,104,437),
(10,'Coraline','Neil','Gaiman',2003,100,208),
(11,'What We Talk About When We Talk About Love: Stories','Raymond','Carver',1981,23,176);
SELECT * FROM books;

