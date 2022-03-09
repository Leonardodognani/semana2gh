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
VALUES ('Cardinal', 'Deuses Americanos', 'Neil Gaiman', 'Intríseca', '2016', 'Fiction', '29.90');

INSERT INTO Books (BookID, Title, Author, Publisher, Year, Genres, Price)
VALUES ('Cardinal', 'Sorcerers Screed, The Icelandic Book of Magic Spells', 'Skuggi - Jochum Magnús Eggertsson', 'The Icelandic Magic Company', '2015', 'Occultism', '159.85');

INSERT INTO Books (BookID, Title, Author, Publisher, Year, Genres, Price)
VALUES ('Cardinal', 'Tartaros', 'Johan August Alm', 'Three Hand Press', '2013', 'Occultism', '399.72');

INSERT INTO Books (BookID, Title, Author, Publisher, Year, Genres, Price)
VALUES ('Cardinal', 'The Black Toad', 'Gemma Gary', 'Troy Books', '2012', 'Occultism', '125.00');

INSERT INTO Books (BookID, Title, Author, Publisher, Year, Genres, Price)
VALUES ('Cardinal', 'O Anticristo', 'Nietzsche', 'Centauro Editora', '2010', 'German Philosophy', '21.80');

INSERT INTO Books (BookID, Title, Author, Publisher, Year, Genres, Price)
VALUES ('Cardinal', 'O Mito da Caverna', 'Platão', 'Edipro', '2016', 'Philosophy', '20.25');

INSERT INTO Books (BookID, Title, Author, Publisher, Year, Genres, Price)
VALUES ('Cardinal', 'O Existencialismo é um Humanismo', 'Jean-Paul Sartre', 'Vozes de Bolso', '2014', 'French Philosophy', '15.00');

INSERT INTO Books (BookID, Title, Author, Publisher, Year, Genres, Price)
VALUES ('Cardinal', 'Children of Cain, A Study of Modern Traditional Witches', 'Michael Howard', 'Three Hand Press', '2011', 'Occultism', '242.20');

INSERT INTO Books (BookID, Title, Author, Publisher, Year, Genres, Price)
VALUES ('Cardinal', 'Os Sofrimentos do Jovem Werther', 'J.W. Goethe', 'Abril Coleções', '2010', 'German Literature', '29.90');

INSERT INTO Books (BookID, Title, Author, Publisher, Year, Genres, Price)
VALUES ('Cardinal', 'O Retrato de Dorian Gray', 'Oscar Wilde', 'Abril Coleções', '2010', 'English Literature', '29.90');

INSERT INTO Books (BookID, Title, Author, Publisher, Year, Genres, Price)
VALUES ('Cardinal', 'A Divina COmédia, Inferno', 'Dante Alighieri', 'Abril Coleções', '2010', 'Italian Literature', '29.90');

INSERT INTO Books (BookID, Title, Author, Publisher, Year, Genres, Price)
VALUES ('Cardinal', 'Madame Bovary', 'Gustave Flaubert', 'Abril Coleções', '2010', 'French Literature', '29.90');

INSERT INTO Books (BookID, Title, Author, Publisher, Year, Genres, Price)
VALUES ('Cardinal', 'Macbeth', 'Wlliam Shakespeare', 'Nova Fronteira', '2017', 'English Theatre', '9.90');

INSERT INTO Books (BookID, Title, Author, Publisher, Year, Genres, Price)
VALUES ('Cardinal', 'Histórias Extraordinárias', 'Edgar Allan Poe', 'Abril', '1981', 'North-america Literature', '29.90');