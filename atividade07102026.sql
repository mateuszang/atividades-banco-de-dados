CREATE TABLE livros (
    id INT PRIMARY KEY,
    titulo VARCHAR(100),
    autor VARCHAR(100),
    preco DECIMAL(10, 2),
    estoque INT,
    categoria VARCHAR(50),
    data_cadastro DATE
);
select * from livros;

INSERT INTO livros VALUES
(1, 'O Programador Pragmático', 'Andy Hunt', 120.00, 8, 'Tecnologia', '2025-01-10'),
(2, 'Dom Casmurro', 'Machado de Assis', 35.00, 15, 'Literatura', '2025-01-12'),
(3, 'Sapiens', 'Yuval Noah', 80.00, 0, 'História', '2025-02-01'),
(4, 'Clean Code', 'Robert Martin', 150.00, 5, 'Tecnologia', '2025-02-15'),
(5, 'Flores para Algernon', 'Daniel Keyes', 45.00, 12, 'Literatura', '2025-03-01');
update livros 
set preco = 29.90
where id = 2;

update livros 
set estoque = 10
where id = 3;

update livros 
set categoria = 'Ciências Humanas'
where id = 3;

update livros 
set preco = 135.00, estoque = 12
where id = 4;

update livros 
set categoria = 'Clássicos'
where autor = 'Machado de Assis';

update livros 
set preco = preco * 1.10
where categoria = 'Tecnologia';

update livros 
set estoque = estoque -3
where id = 1;




