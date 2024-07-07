create database escola;

use escola;

create table aluno (
	idaluno int,
    nome varchar(350),
    endereco varchar(350), 
    telefone varchar(350)
);

create table professor (
	idprofessor int, 
    nome varchar(350), 
    telefone varchar(350)
);

create table turma (
	idturma int, 
    idprofessor int, 
    idcurso int, 
    horario varchar(350), 
    datainicio varchar(350), 
    datafinal varchar(350), 
    preco varchar(350)
);

create table curso (
	idcurso int, 
    nome varchar(350), 
    duracao varchar(350)
);

create table turmasdetalhe (
	idturma int, 
    idaluno int
);
insert into aluno (idaluno, nome, endereco, telefone)
values (11, 'Julia Iglesias', 'Rua São José, Bairro Cambuci, Numero 764', '3457575757');

insert into aluno (idaluno, nome, endereco, telefone)
values (12, 'Bruno Baumann', 'Rua São João, Bairro Cambuci, Numero 9', '3468686868');

insert into aluno (idaluno, nome, endereco, telefone)
values (13, 'Theo Pizetta', 'Avenida Brasil, Bairro Liberdade, Numero 1', '3413131313');

insert into aluno (idaluno, nome, endereco, telefone)
values (14, 'André Amorim', 'Rua São José, Bairro Sé Bela Vista, Numero 2543', '3458585858');

insert into aluno (idaluno, nome, endereco, telefone)
values (15, 'Julia Espinosa', 'Rua São João, Bairro Aricanduva, Numero 8', '3435353535');

insert into aluno (idaluno, nome, endereco, telefone)
values (16, 'Valentina Pizzol', 'Avenida Brasil, Bairro Centro, Numero 2543', '3490909090');

insert into aluno (idaluno, nome, endereco, telefone)
values (17, 'Maria Pisanet', 'Rua São José, Bairro Sé Bela Vista, Numero 12', '3425252525');

insert into aluno (idaluno, nome, endereco, telefone)
values (18, 'Tomás Gabrielli', 'Rua Santo Antônio, Bairro Sé Bela Vista, Numero 3654', '3424242424');

insert into aluno (idaluno, nome, endereco, telefone)
values (19, 'Tonia Lamberti', 'Rua São José, Bairro Bom Retiro, Numero 1232', '3470707070');

insert into aluno (idaluno, nome, endereco, telefone)
values (110, 'Luiz Milani', 'Rua São Francisbr, Bairro Leste, Numero 77', '343654634');


insert into turma (idturma, idprofessor, idcurso, horario, datainicio, datafinal, preco)
values (41, 21, 31, '9h', '2023-02-07', '2025-12-03', '2000 reais');

insert into turma (idturma, idprofessor, idcurso, horario, datainicio, datafinal, preco)
values (42, 22, 32, '7h', '2023-02-07', '2025-12-03', '450 reais');

insert into turma (idturma, idprofessor, idcurso, horario, datainicio, datafinal, preco)
values (43, 23, 33, '13h', '2022-07-01', '2025-12-03', '990 reais');

insert into turma (idturma, idprofessor, idcurso, horario, datainicio, datafinal, preco)
values (44, 24, 34, '13h', '2022-02-03', '2025-06-01', '990 reais');

insert into turma (idturma, idprofessor, idcurso, horario, datainicio, datafinal, preco)
values (45, 25, 35, '15h', '2022-02-03', '2026-12-07', '1200 reais');

insert into turma (idturma, idprofessor, idcurso, horario, datainicio, datafinal, preco)
values (46, 26, 36, '11h', '2022-02-03', '2025-12-03', '990 reais');

insert into turma (idturma, idprofessor, idcurso, horario, datainicio, datafinal, preco)
values (47, 27, 37, '9h', '2022-02-03', '2025-12-03', '1200 reais');

insert into turma (idturma, idprofessor, idcurso, horario, datainicio, datafinal, preco)
values (48, 28, 38, '11h', '2022-02-03', '2025-12-03', '2000 reais');

insert into turma (idturma, idprofessor, idcurso, horario, datainicio, datafinal, preco)
values (49, 29, 39, '13h', '2022-07-01', '2025-06-01', '450 reais');

insert into turma (idturma, idprofessor, idcurso, horario, datainicio, datafinal, preco)
values (410, 210, 310, '11h', '2022-07-01', '2026-12-07', '2000 reais');


insert into curso (idcurso, nome, duracao)
values (31, 'Robotica', '500h');

insert into curso (idcurso, nome, duracao)
values (32, 'Ciencia da Computação', '500h');

insert into curso (idcurso, nome, duracao)
values (33, 'Matematica', '700h');

insert into curso (idcurso, nome, duracao)
values (34, 'Informática', '600h');

insert into curso (idcurso, nome, duracao)
values (35, 'Quimica', '500h');

insert into curso (idcurso, nome, duracao)
values (36, 'Agroindustria', '800h');

insert into curso (idcurso, nome, duracao)
values (37, 'Administração', '800h');

insert into curso (idcurso, nome, duracao)
values (38, 'Agricultura', '500h');

insert into curso (idcurso, nome, duracao)
values (39, 'Direito', '600h');

insert into curso (idcurso, nome, duracao)
values (310, 'Literatura', '700h');

insert into professor (idprofessor, nome, telefone)
values (21, 'Theo Gabrielli', '34123123123');

insert into professor (idprofessor, nome, telefone)
values (22, 'João Gabrielli', '34567567576');

insert into professor (idprofessor, nome, telefone)
values (23, 'Erick Espinosa', '34687687687');

insert into professor (idprofessor, nome, telefone)
values (24, 'André Amorim', '34345345345');

insert into professor (idprofessor, nome, telefone)
values (25, 'Valentina Justo', '3412121212');

insert into professor (idprofessor, nome, telefone)
values (26, 'Valentina Hermans', '3423232323');

insert into professor (idprofessor, nome, telefone)
values (27, 'Julia Hermans', '348900890890');

insert into professor (idprofessor, nome, telefone)
values (28, 'Luiz Pizzol', '34798789789');

insert into professor (idprofessor, nome, telefone)
values (29, 'Pietra Baumann', '34234234234');

insert into professor (idprofessor, nome, telefone)
values (210, 'Julia Dirksen', '34456456456');



insert into turmasdetalhe (idturma, idaluno)
values (41, 11);

insert into turmasdetalhe (idturma, idaluno)
values (42, 12);

insert into turmasdetalhe (idturma, idaluno)
values (43, 13);

insert into turmasdetalhe (idturma, idaluno)
values (44, 14);

insert into turmasdetalhe (idturma, idaluno)
values (45, 15);

insert into turmasdetalhe (idturma, idaluno)
values (46, 16);

insert into turmasdetalhe (idturma, idaluno)
values (47, 17);

insert into turmasdetalhe (idturma, idaluno)
values (48, 18);

insert into turmasdetalhe (idturma, idaluno)
values (49, 19);

insert into turmasdetalhe (idturma, idaluno)
values (410, 110);