CREATE DATABASE Senai2;
USE Senai2;

CREATE TABLE Professor(
	id_professor INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL,
    data_nascimento DATE,
    cidade VARCHAR(50)
 );
DROP TABLE Professor;
CREATE TABLE Professor(
	id_professor INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL,
    data_nascimento DATE,
    cidade VARCHAR(50)
 );
 CREATE TABLE Aluno (
	id_aluno INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL,
    data_nascimento DATE,
    telefone VARCHAR(20),
    curso VARCHAR(50)
    );
    CREATE TABLE Disciplina (
	id_disciplina INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL
    );
    CREATE TABLE Sala (
	id_sala INT PRIMARY KEY AUTO_INCREMENT,
	numero_sala INT NOT NULL,
    tipo_sala VARCHAR(0)
    );
    
    INSERT INTO Professor ( nome,data_nascimento,cidade ) VALUES
    ('Alceu Macceutti Junior','2000-12-18','Fraiburgo'),
    ('Leo Victor Corso','1998-08-01','Água Doce'),
    ('Douglas Melere Tibola Junior','2005-11-07','Ibicaré');
     ALTER TABLE aluno RENAME COLUMN curso TO cidade;
    INSERT INTO Aluno (nome, data_nascimento, telefone, cidade) VALUES
    ('Leornardo Ramos', '2008-12-30', '+55 49 99949-3796', 'Joaçaba'),
    ('João Zagonel', '2006-02-21', '+55 49 98804-4018', 'Joaçaba'),
    ('Eric', '2008-04-17', '+55 49 99811-9824', 'Catanduvas'),
    ('Kauã Froehlich', '2009-04-27', '+55 49 99821-7123', 'Treze-Tílias'),
    ('Mayara', '2001-10-14', '+55 49 99177-6257', 'Catanduvas'),
    ('Jeyliel', '2007-02-02', '+55 49 99994-5943', 'Ouro'),
    ('Kaike', '2009-02-11', '+55 49 99837-8702', 'Herval D Oeste'),
    ('João Vitor', '2006-12-17', '+55 49 99116-3228', 'Capinzal'),
    ('Calléu', '2006-08-14', '+55 49 99947-6690', 'Água Doce'),
    ('Artur', '2008-02-02', '+55 49 98909-1427', 'Joaçaba'),
    ('Gustavo Mauro', '2008-02-22', '+55 49 99990-7981', 'Catanduvas'),
    ('Crystyan Gustavo', '2008-10-20', '+55 49 99949-6584', 'Treze-Tílias'),
    ('Mateus Zang', '2009-02-17', '+55 49 99957-1481', 'Treze-Tílias'),
    ('Gustavo Cenci', '2006-12-05', '+55 49 99158-3807', 'Treze-Tílias'),
    ('Samuel', '2006-02-18', '+55 49 99817-5430', 'Joaçaba');
    
   
    
    insert into disciplina (nome) values
('Fundamentos de Eletroeletrônica Aplicada'),
('Lógica de Programação'),
('Introdução à Tecnologia da Informação e Comunicação'),
('Modelagem de Sistemas'),
('Banco de Dados'),
('Introdução a Desenvolvimento de Projetos'),
('Programação de aplicativos'),
('Introdução a Qualidade e Produtividade'),
('Testes de Sistemas'),
('Sustentabilidade nos Processos Industriais'),
('Desenvolvimento de Sistemas'),
('Introdução a Industria 4.0'),
('Internet das Coisas'),
('Manutenção de Sistemas'),
('Inplantação de sistemas'),
('Saúde e Segurança no Trabalho');
 ALTER TABLE sala MODIFY tipo_sala VARCHAR(100);
INSERT INTO Sala (numero_sala, tipo_sala) VALUES
    ('200', 'Laboratório de Gestão e Segurança'),
    ('201', 'Laboratório de Eletrônica'),
    ('202', 'Laboratório de Eletricidade Predial'),
    ('203', 'Laboratório de Eletricidade Industrial Avançado'),
    ('204', 'Laboratório de Alimentos'),
    ('205', 'Laboratório 4.0 Aplicação'),
    ('206', 'Laboratório de Automação Industrial'),
    ('207', 'O laboratório de Eletricidade Industrial'),
    ('208', 'Laboratório de SEP - Sistemas Elétricos de Potência'),
    ('301', 'Sala Teórica'),
    ('501', 'Sala Teórica'),
    ('502', 'Laboratório de Eletrônica'),
    ('503', 'Sala Teórica'),
    ('505', 'Sala Teórica'),
    ('506', 'Laboratório de Manutenção'),
    ('507', 'Sala Teórica'),
    ('508', 'Laboratório de Informática'),
    ('509', 'Laboratório de Informática'),
    ('511', 'Laboratório de Manutenção'),
    ('512', 'Laboratório de Informática'),
    ('601', 'Laboratório de Instrumentação'),
    ('603', 'Laboratório de Solda'),
    ('604', 'Laboratório de Impressão 3d - Solid Works'),
    ('605', 'Sala Teórica'),
    ('606', 'Laboratório Torno CNC e Informática');
    
    