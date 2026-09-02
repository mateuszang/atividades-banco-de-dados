CREATE DATABASE SoundFlow2;

USE soundflow2;

CREATE TABLE Artistas(
	id_artista INT PRIMARY KEY AUTO_INCREMENT,
    nome_artistico VARCHAR(50) NOT NULL,
    genero_musical VARCHAR(100)
);

CREATE TABLE Albuns(
	id_album INT PRIMARY KEY AUTO_INCREMENT,
    titulo VARCHAR(50) NOT NULL,
    ano_lancamento INT,
    id_artista_fk INT,
    FOREIGN KEY(id_artista_fk) REFERENCES Artistas (id_artista) ON DELETE CASCADE
);

INSERT INTO Artistas (nome_artistico, genero_musical) VALUES
('Taylor Swift', 'Pop'),
('The Weeknd', 'R&B / Pop'),
('Bruno Mars', 'Pop / Funk'),
('Ariana Grande', 'Pop / R&B'),
('Billie Eilish', 'Pop Alternativo'),
('Ed Sheeran', 'Pop'),
('Dua Lipa', 'Pop / Dance'),
('Justin Bieber', 'Pop'),
('Lady Gaga', 'Pop / Dance'),
('Post Malone', 'Hip Hop / Pop');

INSERT INTO Albuns (titulo, ano_lancamento, id_artista_fk) VALUES
('1989', 2014, 1),
('After Hours', 2020, 2),
('24K Magic', 2016, 3),
('Positions', 2020, 4),
('HIT ME HARD AND SOFT', 2024, 5),
('Divide', 2017, 6),
('Future Nostalgia', 2020, 7),
('Justice', 2021, 8),
('Chromatica', 2020, 9),
('Hollywoods Bleeding', 2019, 10);
