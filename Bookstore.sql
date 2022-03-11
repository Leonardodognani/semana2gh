
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
    CPF varchar(255),
    DateOfBirth DATE,
    Adress varchar(255),
    City varchar(255),
    UF varchar(255),
    Country varchar(255),
);

--Aqui começa a inserção de Livros da loja.

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


-- Aqui começa a inserção de dados dos CLientes de exemplo.

INSERT INTO Clients (ClientID, FirstName, LastName, CPF, DateOfBirth, Adress, City, UF, Country)
VALUES ('Cardinal', 'Leonardo', 'Dognani', '12345678900', '01/02/1985', 'Rua Onze, 2 - Vila Lobo', 'Piracicaba', 'SP', 'Brasil');

INSERT INTO Clients (ClientID, FirstName, LastName, CPF, DateOfBirth, Adress, City, UF, Country)
VALUES ('Cardinal', 'Letícia', 'Barros', '78945612377', '01/02/1996', 'Rua Onze, 2 - Vila Lobo', 'Piracicaba', 'SP', 'Brasil');

INSERT INTO Clients (ClientID, FirstName, LastName, CPF, DateOfBirth, Adress, City, UF, Country)
VALUES ('Cardinal', 'Gordão', 'Cat', '12312312366', '01/02/2016', 'Rua Onze, 2 - Vila Lobo', 'Piracicaba', 'SP', 'Brasil');

INSERT INTO Clients (ClientID, FirstName, LastName, CPF, DateOfBirth, Adress, City, UF, Country)
VALUES ('Cardinal', 'Princesa', 'Kitty', '36925814711', '01/02/2015', 'Rua Onze, 2 - Vila Lobo', 'Piracicaba', 'SP', 'Brasil');

INSERT INTO Clients (ClientID, FirstName, LastName, CPF, DateOfBirth, Adress, City, UF, Country)
VALUES ('Cardinal', 'Lucifer', 'Morningstar', '12655678901', '01/02/1965', 'Rua da luz, 666 - Lux', 'Rio de Janeiro', 'RJ', 'Brasil');

INSERT INTO Clients (ClientID, FirstName, LastName, CPF, DateOfBirth, Adress, City, UF, Country)
VALUES ('Cardinal', 'Lilith', 'Dominatrix', '23434566690', '01/02/1966', 'Av. Primeira Mulher, 480 - Gênesis', 'Manaus', 'AM', 'Brasil');

INSERT INTO Clients (ClientID, FirstName, LastName, CPF, DateOfBirth, Adress, City, UF, Country)
VALUES ('Cardinal', 'Samael', 'Poisonheart', '34552478913', '01/02/1995', 'Rua da Revolta, 18 - Saudade', 'João Pessoa', 'PB', 'Brasil');

INSERT INTO Clients (ClientID, FirstName, LastName, CPF, DateOfBirth, Adress, City, UF, Country)
VALUES ('Cardinal', 'Qayin', 'Firesoul', '19545611322', '01/02/1991', 'Rua da Rebelião, 999 - Arado', 'Monte Verde', 'MG', 'Brasil');

INSERT INTO Clients (ClientID, FirstName, LastName, CPF, DateOfBirth, Adress, City, UF, Country)
VALUES ('Cardinal', 'Naamah', 'Lilitu', '16323111320', '01/02/1980', 'Rua da Tecelã, 13 - Bairro das Aranhas', 'Fortaleza', 'CE', 'Brasil');

INSERT INTO Clients (ClientID, FirstName, LastName, CPF, DateOfBirth, Adress, City, UF, Country)
VALUES ('Cardinal', 'Astaroth', 'Starlight', '25454618018', '01/02/1973', 'Rua das Deusas, 9 - Nossa Senhora', 'Palmas', 'TO', 'Brasil');

