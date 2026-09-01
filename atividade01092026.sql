CREATE DATABASE cinestream2;
USE cinestream2;

CREATE TABLE Filme(
	id_filme INT PRIMARY KEY  AUTO_INCREMENT,
	ano_lancamento YEAR NOT NULL,
	duracao_minutos INT NOT NULL
);

CREATE TABLE Diretor(
	id_diretor INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL,
    nacionalidade VARCHAR(50) NOT NULL,
    data_nascimento DATE NOT NULL
);

CREATE TABLE Usuario (
	id_usuario INT PRIMARY KEY AUTO_INCREMENT,
    nome_completo VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL,
    plano VARCHAR(50) NOT NULL
);

CREATE TABLE Categoria(
	id_categoria INT PRIMARY KEY AUTO_INCREMENT,
    nome_genero VARCHAR(100) 
);

INSERT INTO Filme (ano_lancamento, duracao_minutos) VALUES
(2020, 120),
(2021, 135),
(2019, 110),
(2022, 145),
(2018, 125),
(2023, 130),
(2017, 115),
(2024, 140),
(2016, 105),
(2025, 128);

INSERT INTO Diretor (nome, nacionalidade, data_nascimento) VALUES
('Christopher Nolan', 'Britânico', '1970-07-30'),
('Steven Spielberg', 'Americano', '1946-12-18'),
('James Cameron', 'Canadense', '1954-08-16'),
('Martin Scorsese', 'Americano', '1942-11-17'),
('Quentin Tarantino', 'Americano', '1963-03-27'),
('Greta Gerwig', 'Americana', '1983-08-04'),
('Peter Jackson', 'Neozelandês', '1961-10-31'),
('Denis Villeneuve', 'Canadense', '1967-10-03'),
('Guillermo del Toro', 'Mexicano', '1964-10-09'),
('Fernando Meirelles', 'Brasileiro', '1955-11-09');


INSERT INTO Usuario (nome_completo, email, plano) VALUES
('Lucas Almeida', 'lucas@email.com', 'Premium'),
('Ana Beatriz', 'ana@email.com', 'Básico'),
('Pedro Henrique', 'pedro@email.com', 'Premium'),
('Mariana Souza', 'mariana@email.com', 'Padrão'),
('João Victor', 'joao@email.com', 'Básico'),
('Gabriela Santos', 'gabriela@email.com', 'Premium'),
('Rafael Oliveira', 'rafael@email.com', 'Padrão'),
('Julia Martins', 'julia@email.com', 'Premium'),
('Mateus Silva', 'mateus@email.com', 'Básico'),
('Beatriz Costa', 'beatriz@email.com', 'Padrão');


INSERT INTO Categoria (nome_genero) VALUES
('Ação'),
('Aventura'),
('Comédia'),
('Drama'),
('Terror'),
('Ficção Científica'),
('Romance'),
('Suspense'),
('Fantasia'),
('Animação');

