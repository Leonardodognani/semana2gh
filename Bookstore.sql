/*
Fundamentos Banco de dados	
Create Table, Alter Table, Create View, Alter View, Foreign Keys	DDL

Insert, Select, Delete, Update	DML

Join, Left Join, Subselects	DML


/*

Projeto de uma livraria, como exemplo para usar e ver os conceitos dde DB.

Tabelas e os dados da tabela:

Table Clients
-ClientID
-FirstName
-LastName
-CPF
-Date of Birth
-Adress
-City
-Country


Table Books
-BookID
-Title
-Author
-Publisher
-Year
-Genres
-Price

*/


CREATE DATABASE Bookstore;

USE Bookstore;

CREATE TABLE Books(
    BookID int,
    Title varchar(255),
    Author varchar(255),
    Publisher varchar(255),
    Year smallint,
    Genres varchar(255),
    Price decimal,
);

CREATE TABLE Clients(
    ClientID int,
    FirstName varchar(255),
    LastName varchar(255),
    CPF int,
    DateOfBirth DATE,
    Adress varchar(255),
    City varchar(255),
    Country varchar(255),
);

INSERT INTO Books (BookID, Title, Author, Publisher, Year, Genres, Price)
VALUES ('Cardinal', 'Deuses Americanos', 'Neil Gaiman', 'Intríseca', '2016', 'Ficção', '29.90');

INSERT INTO Books (BookID, Title, Author, Publisher, Year, Genres, Price)
VALUES ('Cardinal', 'Sorcerers Screed, The Icelandic Book of Magic Spells', 'Skuggi - Jochum Magnús Eggertsson', 'The Icelandic Magic Company', '2015', 'History, Esoteric', '159.85');

INSERT INTO Books (BookID, Title, Author, Publisher, Year, Genres, Price)
VALUES ('Cardinal', 'Deuses Americanos', 'Neil Gaiman', '', '', '', '');

INSERT INTO Books (BookID, Title, Author, Publisher, Year, Genres, Price)
VALUES ('Cardinal', 'Deuses Americanos', 'Neil Gaiman', '', '', '', '');

INSERT INTO Books (BookID, Title, Author, Publisher, Year, Genres, Price)
VALUES ('Cardinal', 'Deuses Americanos', 'Neil Gaiman', '', '', '', '');

INSERT INTO Books (BookID, Title, Author, Publisher, Year, Genres, Price)
VALUES ('Cardinal', 'Deuses Americanos', 'Neil Gaiman', '', '', '', '');

INSERT INTO Books (BookID, Title, Author, Publisher, Year, Genres, Price)
VALUES ('Cardinal', 'Deuses Americanos', 'Neil Gaiman', '', '', '', '');

INSERT INTO Books (BookID, Title, Author, Publisher, Year, Genres, Price)
VALUES ('Cardinal', 'Deuses Americanos', 'Neil Gaiman', '', '', '', '');

INSERT INTO Books (BookID, Title, Author, Publisher, Year, Genres, Price)
VALUES ('Cardinal', 'Deuses Americanos', 'Neil Gaiman', '', '', '', '');

INSERT INTO Books (BookID, Title, Author, Publisher, Year, Genres, Price)
VALUES ('Cardinal', 'Deuses Americanos', 'Neil Gaiman', '', '', '', '');