
create database clinicaVet;

create table cliente(
	codigo_do_cliente int,
    nome varchar(45),
    email varchar(45),
    endereco varchar(350),
    cidade varchar(45)
);

insert into cliente (codigo_do_cliente, nome, email, endereco, cidade)
values (1, 'Joaquim Espinosa', 'joaquimespinosa@amazon.com.br', 'Rua São Pedro, Bairro Sé Bela Vista, Numero 157', 'Itaúna' );
insert into cliente (codigo_do_cliente, nome, email, endereco, cidade)
values (2, 'Erick Baumann', 'erickbaumann@yahoo.com.br', 'Rua São Paulo, Bairro Sé Bela Vista, Numero 879', 'Jequitaí' );
insert into cliente (codigo_do_cliente, nome, email, endereco, cidade)
values (3, 'Gabriel Dirksen', 'gabrieldirksen@amazon.com.br', 'Rua São Pedro, Bairro Bom Retiro, Numero 574', 'Joaíma Joanésia' );
insert into cliente (codigo_do_cliente, nome, email, endereco, cidade)
values (4, 'Joaquim Baumann', 'joaquimbaumann@protonmail.com', 'Rua Santo Antônio, Bairro Liberdade, Numero 809', 'Jacutinga' );
insert into cliente (codigo_do_cliente, nome, email, endereco, cidade)
values (5, 'Bryan Hermans', 'bryanhermans@protonmail.com', 'Rua São João, Bairro Aricanduva, Numero 620', 'Jacutinga' );
insert into cliente (codigo_do_cliente, nome, email, endereco, cidade)
values (6, 'Joaquim Baumann', 'joaquimbaumann@gmail.com', 'Rua São José, Bairro Consolação, Numero 922', 'Joaíma Joanésia' );
insert into cliente (codigo_do_cliente, nome, email, endereco, cidade)
values (7, 'Tomás Fischer', 'tomásfischer@gmail.com', 'Rua Santo Antônio, Bairro Sé Bela Vista, Numero 601', 'Itaú de Minas' );
insert into cliente (codigo_do_cliente, nome, email, endereco, cidade)
values (8, 'Benjamin Baumann', 'benjaminbaumann@amazon.com.br', 'Rua São Francisbr, Bairro Consolação, Numero 29', 'Januária' );
insert into cliente (codigo_do_cliente, nome, email, endereco, cidade)
values (9, 'Ryan Loyola', 'ryanloyola@gmail.com', 'Rua São Francisbr, Bairro Centro, Numero 298', 'Jeceaba' );
insert into cliente (codigo_do_cliente, nome, email, endereco, cidade)
values (10, 'João Iglesias', 'joãoiglesias@uol.com.', 'Rua São João, Bairro Sé Bela Vista, Numero 182', 'Japaraíba' );

create table pet(
	codigo_do_pet int,
    nome varchar(45),
    especie varchar(45)
);    

insert into pet (codigo_do_pet, nome, especie)
values ('010', 'lulu', 'tartaruga');
insert into pet (codigo_do_pet, nome, especie)
values ('011', 'perigoso', 'peixe');
insert into pet (codigo_do_pet, nome, especie)
values ('012', 'ana', 'tartaruga');
insert into pet (codigo_do_pet, nome, especie)
values ('013', 'beta', 'gato');
insert into pet (codigo_do_pet, nome, especie)
values ('014', 'jojo', 'cachorro');
insert into pet (codigo_do_pet, nome, especie)
values ('015', 'marley', 'gato');
insert into pet (codigo_do_pet, nome, especie)
values ('016', 'pitoco', 'coelho');
insert into pet (codigo_do_pet, nome, especie)
values ('017', 'beta', 'tartaruga');
insert into pet (codigo_do_pet, nome, especie)
values ('018', 'anito', 'tartaruga');
insert into pet (codigo_do_pet, nome, especie)
values ('019', 'louro', 'coelho');

create table veterinario(
	codigo_do_veterinario varchar(45),
    nome varchar(45),
    email varchar(45)
);

insert into veterinario (codigo_do_veterinario, nome, email)
values (100, 'Pietra Juvanhol', 'pietrajuvanhol.consutoriovet@uol.com.');
insert into veterinario (codigo_do_veterinario, nome, email)
values (101, 'Maria Amim', 'mariaamim.consutoriovet@gmail.com');
insert into veterinario (codigo_do_veterinario, nome, email)
values (102, 'Cecilia Amim', 'ceciliaamim.consutoriovet@uol.com.');
insert into veterinario (codigo_do_veterinario, nome, email)
values (103, 'Laura Amorim', 'lauraamorim.consutoriovet@uol.com.');
insert into veterinario (codigo_do_veterinario, nome, email)
values (104, 'Pietra Amorim', 'pietraamorim.consutoriovet@uol.com.');
insert into veterinario (codigo_do_veterinario, nome, email)
values (105, 'Laura Pitanga', 'laurapitanga.consutoriovet@yahoo.com.br');
insert into veterinario (codigo_do_veterinario, nome, email)
values (106, 'Cecilia Pizetta', 'ceciliapizetta.consutoriovet@yahoo.com.br');
insert into veterinario (codigo_do_veterinario, nome, email)
values (107, 'Julia Pitanga', 'juliapitanga.consutoriovet@gmail.com');
insert into veterinario (codigo_do_veterinario, nome, email)
values (108, 'Maria Amim', 'mariaamim.consutoriovet@yahoo.com.br');
insert into veterinario (codigo_do_veterinario, nome, email)
values (109, 'Valentina Justo', 'valentinajusto.consutoriovet@uol.com.');

create table consultas(
codigo_do_cliente int,
codigo_do_pet int, 
odigo_do_veterinario int, 
data_consulta date,
hora_consulta time
);

insert into consultas (codigo_do_cliente, codigo_do_pet, odigo_do_veterinario, data_consulta)
values('1', '010', '100', '2022/11/6');
insert into consultas (codigo_do_cliente, codigo_do_pet, odigo_do_veterinario, data_consulta)
values('2', '011', '101', '2022/11/7');
insert into consultas (codigo_do_cliente, codigo_do_pet, odigo_do_veterinario, data_consulta)
values('3', '012', '102', '2022/11/7');
insert into consultas (codigo_do_cliente, codigo_do_pet, odigo_do_veterinario, data_consulta)
values('4', '013', '103', '2022/11/10');
insert into consultas (codigo_do_cliente, codigo_do_pet, odigo_do_veterinario, data_consulta)
values('5', '014', '104', '2022/11/10');
insert into consultas (codigo_do_cliente, codigo_do_pet, odigo_do_veterinario, data_consulta)
values('6', '015', '105', '2022/11/11');
insert into consultas (codigo_do_cliente, codigo_do_pet, odigo_do_veterinario, data_consulta)
values('7', '016', '106', '2022/11/12');
insert into consultas (codigo_do_cliente, codigo_do_pet, odigo_do_veterinario, data_consulta)
values('8', '017', '107', '2022/11/13');
insert into consultas (codigo_do_cliente, codigo_do_pet, odigo_do_veterinario, data_consulta)
values('9', '018', '108', '2022/11/14');
insert into consultas (codigo_do_cliente, codigo_do_pet, odigo_do_veterinario, data_consulta)
values('10', '019', '109', '2022/11/14');

