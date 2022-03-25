CREATE TABLE clientes (
    id int primary key auto_increment,
    cpf varchar(15),
    nome varchar(50),
    email varchar(50),
    vendedor_id int not null,
    CONSTRAINT `vendedor_fk` FOREIGN KEY (`vendedor_id`) REFERENCES `vendedores` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
);

INSERT INTO `clientes` (`cpf`, `nome`, `email`, `vendedor_id`) VALUES 
('68201072598', 'Sr. José Lucas Marques','fabiana.vila@terra.com.br','3'),
('17143346419', 'Carolina Madeira Filho','gabriela.sales@ferreira.br','3'),
('55960434068', 'Sr. Jácomo Galhardo Neto','matias.uchoa@valentin.br','3'),
('27489452188', 'Sr. Pablo Ian Ferminiano Sobrinho','camilo.carmona@sepulveda.com','4'),
('90519735971', 'Sra. Michele Elizabeth Sanches Jr.','camilo.sepulveda@maia.com','4'),
('58968205477', 'Pedro Mateus Salazar Filho','santiago.faria@uol.com.br','3'),
('70524030889', 'Dr. Franco Fernando Ferreira','lucas44@rezende.com.br','4'),
('58912986268', 'Sra. Sophie Nicole Marques Filho','irene.colaco@ig.com.br','4'),
('15195433451', 'Sr. Giovane Bezerra Jr.','camacho.paulo@yahoo.com','3'),
('78672177704', 'Andres Santacruz Filho','rangel.andres@valentin.com','3');
