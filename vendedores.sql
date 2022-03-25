CREATE TABLE vendedores (
    id int primary key auto_increment,
    cpf varchar(15),
    nome varchar(50),
    email varchar(50)
);

INSERT INTO `vendedores` (`cpf`, `nome`, `email`) VALUES 
('40209440753', 'Sr. Sebastião Natal da Cruz Jr.','ornela74@aguiar.net'),
('17494390959', 'Srta. Nádia Matias Filho','vsoares@ortiz.com.br'),
('53613318583', 'Joaquin Tamoio Matos Sobrinho','zcordeiro@hotmail.com'),
('28911319292', 'Amanda Rebeca D\'ávila Filho','qpadrao@ig.com.br'),
('62629323066', 'Dr. Beatriz Luara Vieira','joao52@madeira.net.br'),
('17995929582', 'Manuel Marinho Campos Filho','giovane.pereira@uol.com.br'),
('89555531436', 'Dr. Kevin Gabriel Aguiar Jr.','carlos.santacruz@padilha.com'),
('18489837101', 'Dr. Mateus Queirós Delatorre Sobrinho','alan.pedrosa@terra.com.br'),
('60711303340', 'Miranda Rangel','catarina.torres@uol.com.br'),
('61894687477', 'Miranda Fontes Padrão Sobrinho','csantana@gmail.com');
