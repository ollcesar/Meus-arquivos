create database locadoraDeVeiculos;

create table veiculo(
	codigoVeiculo int,
    placa varchar(45),
    nome varchar(350),
    marca varchar(100),
    cor varchar(35),
    combustivel varchar(50)
);

insert into veiculo (codigoVeiculo, placa, nome, marca, cor, combustivel)
values (11, '0EF518', 'Porsche Macan - 278', 'Ferrari', 'Cinza', 'diesel');

insert into veiculo (codigoVeiculo, placa, nome, marca, cor, combustivel)
values (12, '0QR629', 'Mercedes-Benz Classe C - 392', 'BMW', 'Branco', 'diesel');

insert into veiculo (codigoVeiculo, placa, nome, marca, cor, combustivel)
values (13, '0GH7310', 'Land Rover Discovery - 357', 'Audi, Bentley', 'Azul', 'diesel');

insert into veiculo (codigoVeiculo, placa, nome, marca, cor, combustivel)
values (14, '0GH8411', 'BMW X5 - 249', 'Ferrari', 'Prata', 'diesel');

insert into veiculo (codigoVeiculo, placa, nome, marca, cor, combustivel)
values (15, '0GH9512', 'Golzinho quadrado 2013', 'BMW', 'Azul', 'diesel');

insert into veiculo (codigoVeiculo, placa, nome, marca, cor, combustivel)
values (16, '0GH10613', 'BMW X1 - 673', 'Caoa Chery', 'Amarelo', 'alcool');

insert into veiculo (codigoVeiculo, placa, nome, marca, cor, combustivel)
values (17, '0MN11714', 'BMW Série 3 - 1.271', 'BYD', 'Branco', 'diesel');

insert into veiculo (codigoVeiculo, placa, nome, marca, cor, combustivel)
values (18, '0CD12815', 'Gordon Murray T.33', 'BYD', 'Vermelho', 'alcool');

insert into veiculo (codigoVeiculo, placa, nome, marca, cor, combustivel)
values (19, '0OP13916', 'Audi Q5 - 401', 'Chevrolet', 'Cinza', 'alcool');

insert into veiculo (codigoVeiculo, placa, nome, marca, cor, combustivel)
values (110, '0AB141017', 'Volvo XC60 - 502', 'Aston Martin', 'Amarelo', 'diesel');

create table contrato(
	codigoContrato int,
    codigoVeiculo int,
    codigoCliente int,
    dataContrato date,
    precoDiaria varchar(35),
    valorSeguro varchar(50)
);

insert into contrato (codigoContrato, codigoVeiculo, codigoCliente, dataContrato, precoDiaria, valorSeguro)
values (33, 11, 22, '2023-12-12', 'R$500,00', 'R$250,00' );

insert into contrato (codigoContrato, codigoVeiculo, codigoCliente, dataContrato, precoDiaria, valorSeguro)
values (34, 12, 23, '2024-02-2', 'R$700,00', 'R$250,00' );

insert into contrato (codigoContrato, codigoVeiculo, codigoCliente, dataContrato, precoDiaria, valorSeguro)
values (35, 13, 24, '2023-03-20', 'R$700,00', 'R$200,00' );

insert into contrato (codigoContrato, codigoVeiculo, codigoCliente, dataContrato, precoDiaria, valorSeguro)
values (36, 14, 25, '2023-12-4', 'R$550,00', 'R$300,00' );

insert into contrato (codigoContrato, codigoVeiculo, codigoCliente, dataContrato, precoDiaria, valorSeguro)
values (37, 15, 26, '2024-09-13', 'R$600,00', 'R$300,00' );

insert into contrato (codigoContrato, codigoVeiculo, codigoCliente, dataContrato, precoDiaria, valorSeguro)
values (38, 16, 27, '2023-11-27', 'R$700,00', 'R$150,00' );

insert into contrato (codigoContrato, codigoVeiculo, codigoCliente, dataContrato, precoDiaria, valorSeguro)
values (39, 17, 28, '2023-01-2', 'R$700,00', 'R$150,00' );

insert into contrato (codigoContrato, codigoVeiculo, codigoCliente, dataContrato, precoDiaria, valorSeguro)
values (310, 18, 29, '2024-09-26', 'R$600,00', 'R$250,00' );

insert into contrato (codigoContrato, codigoVeiculo, codigoCliente, dataContrato, precoDiaria, valorSeguro)
values (311, 19, 210, '2024-05-19', 'R$500,00', 'R$200,00' );

insert into contrato (codigoContrato, codigoVeiculo, codigoCliente, dataContrato, precoDiaria, valorSeguro)
values (312, 110, 211, '2024-05-24', 'R$550,00', 'R$200,00' );

create table cliente(
	codigoCliente int,
	nome varchar(350),
    email varchar(350),
    cpf int,
    telefone varchar(30),
    dataNasc date,
    idade int
);

insert into cliente (codigoCliente, nome, cpf, telefone, dataNasc, idade, email)
values (22, 'Vitor Hugo Barros', '47092733081', '(34)9953-6754',  '1965-09-11', 51, 'vitor hugobarros.loccar@gmail.com');

insert into cliente (codigoCliente, nome, cpf, telefone, dataNasc, idade, email)
values (23, 'Heloisa Oliveira', '90615559069', '(11)3268-1788',  '1974-11-5', 37, 'heloisaoliveira.loccar@gmail.com');

insert into cliente (codigoCliente, nome, cpf, telefone, dataNasc, idade, email)
values (24, 'Eduardo Bazoni', '41664825053', '(34)99123-4567',  '1953-10-26', 29, 'eduardobazoni.loccar@amazon.com.br');

insert into cliente (codigoCliente, nome, cpf, telefone, dataNasc, idade, email)
values (25, 'Luiz Correa', '65733426071', '(11)8758-6745',  '1974-02-19', 47, 'luizcorrea.loccar@gmail.com');

insert into cliente (codigoCliente, nome, cpf, telefone, dataNasc, idade, email)
values (26, 'Clara Oliveira', '41042873003', '(34)99876-7586',  '1985-08-7', 53, 'claraoliveira.loccar@yahoo.com.br');

insert into cliente (codigoCliente, nome, cpf, telefone, dataNasc, idade, email)
values (27, 'Helena Barros', '90985897074', '(34)8984-7723',  '1978-10-7', 80, 'helenabarros.loccar@uol.com.');

insert into cliente (codigoCliente, nome, cpf, telefone, dataNasc, idade, email)
values (28, 'Vitor Hugo Almeida', '14542481069', '(34)99847-5832',  '1970-10-11', 72, 'vitor hugoalmeida.loccar@amazon.com.br');

insert into cliente (codigoCliente, nome, cpf, telefone, dataNasc, idade, email)
values (29, 'Gabriel Barbosa', '85304243013', '(34)8984-2323',  '2001-04-7', 55, 'gabrielbarbosa.loccar@amazon.com.br');

insert into cliente (codigoCliente, nome, cpf, telefone, dataNasc, idade, email)
values (210, 'Sophia Barros', '00258931060', '(34)8944-4323',  '1955-10-5', 60, 'sophiabarros.loccar@uol.com.');

insert into cliente (codigoCliente, nome, cpf, telefone, dataNasc, idade, email)
values (211, 'Ana Santos', '57123601017', '(34)8766-5834',  '1994-07-15', 40, 'anasantos.loccar@yahoo.com.br');

create table manutencao(
	codigoManutencao int,
	codigoVeiculo int,
    codigoCliente int,
    dataManutencao date,
    precoDiaria varchar(45),
    valorSeguro varchar(45)
);

insert into manutencao (codigoManutencao, codigoVeiculo, codigoCliente, dataManutencao, precoDiaria, valorSeguro)
values ( 44, 11, 22, '2023-03-10', 'R$650,00', 'R$200,00' );

insert into manutencao (codigoManutencao, codigoVeiculo, codigoCliente, dataManutencao, precoDiaria, valorSeguro)
values ( 45, 12, 23, '2023-08-10', 'R$700,00', 'R$150,00' );

insert into manutencao (codigoManutencao, codigoVeiculo, codigoCliente, dataManutencao, precoDiaria, valorSeguro)
values ( 46, 13, 24, '2024-02-14', 'R$500,00', 'R$250,00' );

insert into manutencao (codigoManutencao, codigoVeiculo, codigoCliente, dataManutencao, precoDiaria, valorSeguro)
values ( 47, 14, 25, '2023-11-9', 'R$650,00', 'R$300,00' );

insert into manutencao (codigoManutencao, codigoVeiculo, codigoCliente, dataManutencao, precoDiaria, valorSeguro)
values ( 48, 15, 26, '2024-02-1', 'R$550,00', 'R$200,00' );

insert into manutencao (codigoManutencao, codigoVeiculo, codigoCliente, dataManutencao, precoDiaria, valorSeguro)
values ( 49, 16, 27, '2023-07-18', 'R$700,00', 'R$250,00' );

insert into manutencao (codigoManutencao, codigoVeiculo, codigoCliente, dataManutencao, precoDiaria, valorSeguro)
values ( 410, 17, 28, '2023-08-16', 'R$650,00', 'R$150,00' );

insert into manutencao (codigoManutencao, codigoVeiculo, codigoCliente, dataManutencao, precoDiaria, valorSeguro)
values ( 411, 18, 29, '2024-02-23', 'R$600,00', 'R$150,00' );

insert into manutencao (codigoManutencao, codigoVeiculo, codigoCliente, dataManutencao, precoDiaria, valorSeguro)
values ( 412, 19, 210, '2024-10-7', 'R$700,00', 'R$200,00' );

insert into manutencao (codigoManutencao, codigoVeiculo, codigoCliente, dataManutencao, precoDiaria, valorSeguro)
values ( 413, 110, 211, '2023-05-20', 'R$600,00', 'R$200,00' );

create table clienteContrata(
	codigoContrato int,
    codigoCliente int
);

insert into clienteContrata (codigoContrato,  codigoCliente)
values (33, 22);

insert into clienteContrata (codigoContrato,  codigoCliente)
values (34, 23);

insert into clienteContrata (codigoContrato,  codigoCliente)
values (35, 24);

insert into clienteContrata (codigoContrato,  codigoCliente)
values (36, 25);

insert into clienteContrata (codigoContrato,  codigoCliente)
values (37, 26);

insert into clienteContrata (codigoContrato,  codigoCliente)
values (38, 27);

insert into clienteContrata (codigoContrato,  codigoCliente)
values (39, 28);

insert into clienteContrata (codigoContrato,  codigoCliente)
values (310, 29);

insert into clienteContrata (codigoContrato,  codigoCliente)
values (311, 210);

insert into clienteContrata (codigoContrato,  codigoCliente)
values (312, 211);

create table clienteEscolheCarro(
	codigoVeiculo int,
    codigoCliente int
);

insert into clienteEscolheCarro (codigoVeiculo,  codigoCliente)
values (11, 22);

insert into clienteEscolheCarro (codigoVeiculo,  codigoCliente)
values (12, 23);

insert into clienteEscolheCarro (codigoVeiculo,  codigoCliente)
values (13, 24);

insert into clienteEscolheCarro (codigoVeiculo,  codigoCliente)
values (14, 25);

insert into clienteEscolheCarro (codigoVeiculo,  codigoCliente)
values (15, 26);

insert into clienteEscolheCarro (codigoVeiculo,  codigoCliente)
values (16, 27);

insert into clienteEscolheCarro (codigoVeiculo,  codigoCliente)
values (17, 28);

insert into clienteEscolheCarro (codigoVeiculo,  codigoCliente)
values (18, 29);

insert into clienteEscolheCarro (codigoVeiculo,  codigoCliente)
values (19, 210);

insert into clienteEscolheCarro (codigoVeiculo,  codigoCliente)
values (110, 211);

create table veiculoVaiNamanutencao(
	codigoVeiculo int,
    codigoManutencao int
);

insert into veiculoVaiNamanutencao (codigoManutencao,  codigoVeiculo)
values (11, 44);

insert into veiculoVaiNamanutencao (codigoManutencao,  codigoVeiculo)
values (12, 45);

insert into veiculoVaiNamanutencao (codigoManutencao,  codigoVeiculo)
values (13, 46);

insert into veiculoVaiNamanutencao (codigoManutencao,  codigoVeiculo)
values (14, 47);

insert into veiculoVaiNamanutencao (codigoManutencao,  codigoVeiculo)
values (15, 48);

insert into veiculoVaiNamanutencao (codigoManutencao,  codigoVeiculo)
values (16, 49);

insert into veiculoVaiNamanutencao (codigoManutencao,  codigoVeiculo)
values (17, 410);

insert into veiculoVaiNamanutencao (codigoManutencao,  codigoVeiculo)
values (18, 411);

insert into veiculoVaiNamanutencao (codigoManutencao,  codigoVeiculo)
values (19, 412);

insert into veiculoVaiNamanutencao (codigoManutencao,  codigoVeiculo)
values (110, 413);

