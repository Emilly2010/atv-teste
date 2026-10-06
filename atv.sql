USE alunos_backend_02MB

CREATE TABLE musicas_MarcioMarcal (
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(255),
    genero VARCHAR(255),
    compositor VARCHAR(255),
    interprete VARCHAR(255),
    duracao INT
);

INSERT INTO musicas_MarcioMarcal (nome, genero, compositor, interprete, duracao) VALUES
('Garota de Ipanema', 'Bossa Nova', 'Tom Jobim e Vinicius de Moraes', 'João Gilberto', 324),
('Águas de Março', 'MPB', 'Tom Jobim', 'Elis Regina e Tom Jobim', 212),
('Construção', 'MPB', 'Chico Buarque', 'Chico Buarque', 384),
('Asa Branca', 'Baião', 'Luiz Gonzaga e Humberto Teixeira', 'Luiz Gonzaga', 170),
('País Tropical', 'Samba', 'Jorge Ben Jor', 'Jorge Ben Jor', 200),
('Tempo Perdido', 'Rock', 'Renato Russo', 'Legião Urbana', 302),
('Evidências', 'Sertanejo', 'José Augusto e Paulo Sérgio Valle', 'Chitãozinho e Xororó', 280),
('Bohemian Rhapsody', 'Rock', 'Freddie Mercury', 'Queen', 355),
('Imagine', 'Pop', 'John Lennon', 'John Lennon', 183),
('Hallelujah', 'Folk', 'Leonard Cohen', 'Jeff Buckley', 413);