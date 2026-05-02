create table cliente (
	idcliente integer not null,
	nome varchar(50) not null,
	cpf char(11),
	rg varchar(15),
	data_nascimento date,
	genero char(1),
	profissao varchar(30),
	nacionalidade varchar(30),
	logradouro varchar(30),
	numero varchar(10),
	complemento varchar(30),
	bairro varchar(30),
	municipio varchar(30),
	observacoes text,

	constraint pk_cln_idcliente primary key (idcliente)
);

insert into cliente(idcliente, nome, cpf, rg, data_nascimento, genero, 
					profissao, nacionalidade, logradouro, numero, 
					complemento, bairro, municipio, uf)
values(1,'Manuel', '88828383821', '32323', '2001-01-30', 'M',
		'Estudante', 'Brasileira', 'Rua Joaquim Nabuco', '23', 
		'Casa', 'Cidade Nova', 'Porto União', 'SC');

insert into cliente(idcliente, nome, cpf, rg, data_nascimento, genero, 
					profissao, nacionalidade, logradouro, numero, 
					complemento, bairro, municipio, uf)
values(2,'Geraldo', '88899900065', '33555888', '2002-02-26', 'M',
		'Professor', 'Brasileira', 'Rua São João', '45', 
		'Apt', 'Cidade Nova', 'Porto Velho', 'SC');

insert into cliente(idcliente, nome, cpf, rg, data_nascimento, genero, 
					profissao, nacionalidade, logradouro, numero, 
					complemento, bairro, municipio, uf)
values(3,'Carlos', '99988877709', '12121', '1967-10-01', 'M',
		'Pedreiro', 'Brasileira', 'Rua das Laranjeiras', '300', 
		'Apt', 'Centro', 'Canoinhas', 'SC');

insert into cliente(idcliente, nome, cpf, rg, data_nascimento, genero, 
					profissao, nacionalidade, logradouro, numero, 
					complemento, bairro, municipio, uf)
values(4,'Adriana', '12312233345', '113335552', '1989-09-15', 'F',
		'Jornalista', 'Brasileira', 'Rua das Limas', '240', 
		'Casa', 'São Pedro', 'Porto Vitória', 'PR');

insert into cliente(idcliente, nome, cpf, rg, data_nascimento, genero, 
					profissao, nacionalidade, logradouro, numero, 
					complemento, bairro, municipio, uf)
values(5,'Amanda', '33344455567', '332244', '1991-09-16', 'F',
		'Jorn.', 'Italiana', 'Av. Central', '100', 
		'','São Pedro', 'General Carneiro', 'PR');

insert into cliente(idcliente, nome, cpf, rg, data_nascimento, genero, 
					profissao, nacionalidade, logradouro, numero, 
					complemento, bairro, municipio, uf)
values(6,'Ângelo', '0009998887', '33445', '2000-01-01', 'M',
		'Professor', 'Brasileira', 'Av. Beira Mar', '300', 
		'', 'Ctr', 'São Paulo', 'SP');

insert into cliente(idcliente, nome, cpf, rg, data_nascimento, genero, 
					profissao, nacionalidade, logradouro, numero, 
					complemento, bairro, municipio, uf)
values(7,'Anderson', '', '', '2001-10-23', 'M',
		'Prof.', 'Italiano', 'Av. Brasil', '100', 
		'APTo', 'Santa Rosa', 'Rio de Janeiro', 'SP');
insert into cliente(idcliente, nome, cpf, rg, data_nascimento, genero, 
					profissao, nacionalidade, logradouro, numero, 
					complemento, bairro, municipio, uf)
values(8,'Camila', '00000000009', '111111', '2001-10-10', 'F',
		'Professora', 'Norte America', 'Rua Central', '4333', 
		'', 'Centro', 'Uberlândia', 'MG');

insert into cliente(idcliente, nome, cpf, rg, data_nascimento, genero, 
					profissao, nacionalidade, logradouro, numero, 
					complemento, bairro, municipio, uf)
values(9,'Cristiano', '', '', '2010-10-24', 'M',
		'Estudante', 'Alemã', 'Rua do Centro', '877', 
		'Casa', 'Centro', 'Porto Alegre', 'RS');

insert into cliente(idcliente, nome, cpf, rg, data_nascimento, genero, 
					profissao, nacionalidade, logradouro, numero, 
					complemento, bairro, municipio, uf)
values(10,'Fabricio', '99900088809', '333333', '2001-01-30', 'M',
		'Estudante', 'Brasileiro', '', '', 
		'', '', 'PU', 'SC');

insert into cliente(idcliente, nome, cpf, rg, data_nascimento, genero, 
					profissao, nacionalidade, logradouro, numero, 
					complemento, bairro, municipio, uf)
values(11,'Fernanda', '', '', '2001-01-30', 'F',
		'', 'Brasileira', '', '', 
		'', '', 'Porto União', 'SC');

insert into cliente(idcliente, nome, cpf, rg, data_nascimento, genero, 
					profissao, nacionalidade, logradouro, numero, 
					complemento, bairro, municipio, uf)
values(12,'Gilmar', '888888888', '99999', '2000-01-30', 'M',
		'Estud.', '', 'Rua das Laranjiras', '456', 
		'Casa', 'Cidade N.', 'Canoimhas', 'SC');

insert into cliente(idcliente, nome, cpf, rg, data_nascimento, genero, 
					profissao, nacionalidade, logradouro, numero, 
					complemento, bairro, municipio, uf)
values(13,'Diego', '88828383821', '32323', '2000-10-30', 'M',
		'Estud,', '', 'Rua Central', '455', 
		'Casa', 'Cidade Nova', 'São Paulo', 'SP');

insert into cliente(idcliente, nome, cpf, rg, data_nascimento, genero, 
					profissao, nacionalidade, logradouro, numero, 
					complemento, bairro, municipio, uf)
values(14,'Jeferson', '88828383821', '32323', '2001-01-30', 'M',
		'', 'Brasileir0', '', '', 
		'', '', 'União da Vitória', 'PR');

insert into cliente(idcliente, nome, cpf, rg, data_nascimento, genero, 
					profissao, nacionalidade, logradouro, numero, 
					complemento, bairro, municipio, uf)
values(15,'Jessica', '', '', '2001-01-30', 'F',
		'Estudante', '', '', '', 
		'', '', 'Porto União', 'SC');

select * from cliente;

select nome, data_nascimento from cliente;

select nome, data_nascimento as "Data de Nascimento" from cliente;

select nome as "Nome" from cliente;

select 'CPF: ' || cpf || 'RG: ' || rg as "CPF e RG" from cliente;

select * from cliente limit 3;


--consulta usando comando where
select nome, data_nascimento from cliente where data_nascimento>'2001-01-01';

--exercio 1 usando comando WHERE, acrescentado o LIKE,  O nome, o gênero e a profissão de todos os clientes, ordenado pelo nome em ordem decrescente(15 resultados)
select nome, genero, profissao from cliente order by nome desc ;

--exercio 2 usando comando WHERE, acrescentado o LIKE, Os clientes que tenham a letra “R” no nome (9 resultados)
select nome from cliente where nome like '%r%';

--exercio 3 usando comando WHERE, acrescentado o LIKE, Os clientes que o nome inicia com a letra “C” (2 resultados)
select nome from cliente where nome like '%c%';

--exercio 4 usando comando WHERE, acrescentado o LIKE, Os clientes que o nome termina com a letra “A” (11 resultados)
select nome from cliente where nome like '%a%';

--exercio 5 usando comando WHERE, acrescentado o LIKE, Os clientes que moram no bairro “Centro” (3 resultados)
select nome, bairro from cliente where bairro like  'Centro';

--exercio 6 usando comando WHERE, acrescentado o LIKE, Os clientes que moram em complementos que iniciam com a letra “A”(3 resultados)
select nome, complemento from cliente where complemento like 'A%';

--exercio 7 usando comando WHERE, acrescentado o LIKE, Somente os clientes do sexo feminino(5 resultados)
select nome, genero from cliente where genero like 'F';

--exercio 8 usando comando WHERE, acrescentado o LIKE, Os clientes que não informaram o CPF(5 resultados)
select nome, cpf from cliente where cpf is null or cpf = '';

--exercio 9 usando comando WHERE, acrescentado o LIKE, O nome e a profissão dos clientes, ordenado em ordem crescente pelo nome da profissão(15 resultados)
select nome, profissao from cliente order by profissao asc limit 4;

--exercio 9 usando comando WHERE, acrescentado o LIKE, O nome e a profissão dos clientes, ordenado em ordem crescente pelo nome da profissão(15 resultados)
select nome, nacionalidade from cliente order by profissao asc lim;

--exercio 10 usando comando WHERE, acrescentado o LIKE, Os clientes de nacionalidade “Brasileira”(6 resultados)
select nome, nacionalidade from cliente where nacionalidade like 'Brasil%';

--exercio 11 usando comando WHERE, acrescentado IS NOT NULL AND, Os clientes que informaram o número da residência(11 resultados)
select nome, numero from cliente where numero is not null and numero <> '';

--exercio 12 usando comando WHERE, acrescentado o LIKE, Os clientes que moram em Santa Catarina (7 resultados)
select nome, uf from cliente where uf like 'SC';

--exercio 13 usando comando WHERE, acrescentado o BETWEEN e o AND , Os clientes que nasceram entre 01/01/2000 e 01/01/2002 (10 resultados)
select nome, data_nascimento from cliente where data_nascimento between '2000-01-01' and '2002-01-01';

--exercio 14 usando comando WHERE, acrescentado o CONCAT_WS e o AS , O nome do cliente e o logradouro, número, complemento, bairro, município e UF concatenado de todos os clientes (10 resultados)
SELECT nome, CONCAT_WS(' - ', logradouro, numero, complemento, bairro, municipio, uf) AS endereco
FROM cliente;

----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
                                          --Comandos UPDATE e DELETE
--Alterar algo na tabela com UPDATE (sempre colocar a chave primaria o ID , comando perigoso)
select * from cliente;

update cliente set nome = 'Teste' where idcliente = 1;
--Pode-se alterar varios campos.
update cliente set nome = 'Manoel', genero = 'M' , numero = '241' where idcliente = 1;

--Comando INSERT INTO simplificado
insert into cliente (idcliente, nome) values (16, 'João');

--Comando para apagar o cliente
delete from cliente where idcliente = 16;


                        --Exercicios-Comando update e delete--
-- 1.Insira os dados abaixo na tabela de cliente
insert into cliente (idcliente, nome, cpf, rg, data_nascimento, genero,
					profissao, nacionalidade, logradouro, numero, complemento,
					bairro, municipio, uf) values (16, 'Maicon', '12349596421', '1234', '1965-01-10',
					'F','Empresário', '', '', '', '', '', 'Florianpólis', 'PR');

insert into cliente (idcliente, nome, cpf, rg, data_nascimento, genero,
					profissao, nacionalidade, logradouro, numero, complemento,
					bairro, municipio, uf) values (17, 'Getúlio', null, '1234', null,
					'F','Estudante', 'Brasileira', 'Rua Central', '343', 'Apartamento', 'Centro', 'Curitiba', 'SC');

insert into cliente (idcliente, nome, cpf, rg, data_nascimento, genero,
					profissao, nacionalidade, logradouro, numero, complemento,
					bairro, municipio, uf) values (18, 'Sandra', null, null, null,
					'M','Professor', 'Italiana', '', '12', 'Bloco A', '', '', '');
					

				
--2. Altere os dados do cliente Maicon: 
						--O CPF para 45390569432 
						--O gênero para M 
						--A nacionalidade para Brasileira 
						--O UF para SC
update cliente set nome = 'Miacon', cpf = '45390569432', genero = 'M' , nacionalidade = 'Brasileira', uf = 'SC' where idcliente = 16;

--3. Altere os dados do cliente Getúlio: 
						--A data de nascimento para 01/04/1978 
						--O gênero para M
update cliente set data_nascimento = '1978-04-01', genero = 'M' where idcliente = 17;

--4. Altere os dados da cliente Sandra: 
						--O gênero para F, 
						--A profissão para Professora, 
						--O número para 123
update cliente set genero = 'F', profissao = 'Professora', numero = '123' where idcliente = 18;

--5. Apague o cliente Maicon
delete from cliente where idcliente = 16;

--6. Apague a cliente Sandra
delete from cliente where idcliente = 18;

--------------------------------------------------------------------------------------------------------------------------------------------------------------------
						--Criando de Novas Tabelas--

create table profissao(
	idprofissao integer not null,
	nome varchar(30) not null,

	constraint pk_prf_idprofissao primary key (idprofissao),
	constraint un_prf_idnome unique (nome)
);

insert into profissao (idprofissao, nome) values (1, 'Estudante');
insert into profissao (idprofissao, nome) values (2, 'Engenheiro');
insert into profissao (idprofissao, nome) values (3, 'Pedreiro');
insert into profissao (idprofissao, nome) values (4, 'Jornalista');
insert into profissao (idprofissao, nome) values (5, 'Professor');

select * from profissao;

create table nacionalidade (
	idnacionalidade integer not null,
	nome varchar(30) not null,

	constraint pk_ncn_idnacionalidade primary key (idNacionalidade),
	constraint un_ncn_nome unique (nome)
);

insert into nacionalidade (idnacionalidade, nome) values (1, 'Brasileira');
insert into nacionalidade (idnacionalidade, nome) values (2, 'Italiana');
insert into nacionalidade (idnacionalidade, nome) values (3, 'Norte-Americana');
insert into nacionalidade (idnacionalidade, nome) values (4, 'Alemã');


create table complemento (
	idcomplemento integer not null,
	nome varchar (30) not null,

	constraint pk_cpl_idcomplemento primary key (idcomplemento),
	constraint un_cpl_nome unique (nome)
);
insert into complemento (idcomplemento, nome)values(1, 'Casa');
insert into complemento (idcomplemento, nome)values(2, 'Apartamento');

select * from complemento;

create table bairro (
	idbairro integer not null,
	nome varchar(30) not null,

	constraint pk_brr_idbairro primary key (idbairro),
	constraint un_brr_nome unique (nome)
);

insert into bairro (idbairro, nome) values (1,'Cidade Nova');
insert into bairro (idbairro, nome) values (2,'Centro');
insert into bairro (idbairro, nome) values (3,'São Pedro');
insert into bairro (idbairro, nome) values (4,'Santa Rosa');

					--relacionamento entre tabelas usando chave estrangeira
alter table cliente add constraint fK_cln_idprofissao foreign key (idprofissao) references profissao (idprofissao);

				--alterando dados da tabela profissão--
--Estudante -> 1,9,10,12,15,17
--Engenheiro -> 2
--Pedreiro -> 3
--Jornalista -> 4,5
--Professor -> 6,7,8,13
--Null -> 11,14

alter table cliente rename column profissao to idprofissao;
alter table cliente drop idprofissao;
select * from cliente		
alter table cliente add idprofissao integer;
update cliente set idprofissao = 1 where idcliente in (1,9,10,12,15,17);
update cliente set idprofissao = 2 where idcliente = 2;
update cliente set idprofissao = 3 where idcliente = 3;
update cliente set idprofissao = 4 where idcliente in (4,5);
update cliente set idprofissao = 5 where idcliente in (6,7,8,13);

SELECT * FROM cliente
ORDER BY cliente ASC;

				--alterando dados da tabela nacionalidade--
alter table cliente drop nacionalidade;
alter table cliente add idnacionalidade integer;
alter table cliente add constraint fk_cln_idnacionalidade foreign key (idnacionalidade) references nacionalidade (idnacionalidade);
update cliente set idnacionalidade = 1 where idcliente in (1,2,3,4,6,10,11,14);
update cliente set idnacionalidade = 2 where idcliente in (5,7);
update cliente set idnacionalidade = 3 where idcliente = 8;
update cliente set idnacionalidade = 4 where idcliente in (9,13);

					--alterando dados da tabela complemento--

--Apartamento -> (2,3,7,17)
--Casa -> (1,4,9,12,13)
alter table cliente drop complemento;
alter table cliente add idcomplemento integer;
alter table cliente add constraint fk_cpl_idcomplemento foreign key (idcomplemento) references complemento (idcomplemento);
update cliente set idcomplemento = 1 where idcliente in (1,4,9,12,13);
update cliente set idcomplemento = 2 where idcliente in (2,3,7,17);

select * from cliente

					--alterando dados da tabela bairro--
--1,'Cidade Nova'=(1,13,12,2)
--2,'Centro'=(8,9,17,3,6)
--3,'São Pedro'=(5,4)
--4,'Santa Rosa'=(7)
alter table cliente drop bairro;
alter table cliente add idbairro integer;
alter table cliente add constraint fk_brr_idbairro foreign key (idbairro) references bairro (idbairro);
update cliente set idbairro = 1 where idcliente in (1,13,12,2);
update cliente set idbairro = 2 where idcliente in (8,9,17,3,6);
update cliente set idbairro = 3 where idcliente in (5,6);
update cliente set idbairro = 4 where idcliente = 7;


create table uf(
	iduf integer not null,
	nome varchar(30) not null,
	sigla char(2) not null,

	constraint pk_ufd_idunidade_federacao primary key (iduf),
	constraint un_ufd_nome unique (nome),
	constraint un_ufd_sigla unique (sigla)
);

insert into uf (iduf, nome, sigla) values (1, 'Santa Catarina', 'SC');
insert into uf (iduf, nome, sigla) values (2, 'Paraná', 'PR');
insert into uf (iduf, nome, sigla) values (3, 'São Paulo', 'SP');
insert into uf (iduf, nome, sigla) values (4, 'Minas Gerais', 'MG');
insert into uf (iduf, nome, sigla) values (5, 'Rio Grande do Sul', 'RS');
insert into uf (iduf, nome, sigla) values (6, 'Rio de Janeiro', 'RJ');

select * from uf

create table municipio(
	idmunicipio integer not null,
	nome varchar(30) not null,
	iduf integer not null,

	constraint pk_mnc_idmunicipio primary key (idmunicipio),
	constraint un_mnc_nome unique (nome),
	constraint fk_mnc_iduf foreign key (iduf) references uf (iduf)
);

insert into municipio (idmunicipio, nome, iduf) values (1, 'Porto União', 1);
insert into municipio (idmunicipio, nome, iduf) values (2, 'Canoinhas', 1);
insert into municipio (idmunicipio, nome, iduf) values (3, 'Porto Vitória', 2);
insert into municipio (idmunicipio, nome, iduf) values (4, 'General Carneiro', 2);
insert into municipio (idmunicipio, nome, iduf) values (5, 'São Paulo', 3);
insert into municipio (idmunicipio, nome, iduf) values (6, 'Rio de Janeiro', 6);
insert into municipio (idmunicipio, nome, iduf) values (7, 'Uberlândia', 4);
insert into municipio (idmunicipio, nome, iduf) values (8, 'Porto Alegre', 5);
insert into municipio (idmunicipio, nome, iduf) values (9, 'União da Vitória', 2);

select * from municipio
select *from cliente

alter table cliente drop municipio;
alter table cliente drop uf;
alter table cliente add idmunicipio integer;
alter table cliente add constraint fk_cliente_idmunicipio foreign key (idmunicipio) references municipio (idmunicipio);

update cliente set idmunicipio = 1 where idcliente in (1,2,10,11);
update cliente set idmunicipio = 2 where idcliente in (3,12);
update cliente set idmunicipio = 3 where idcliente = 4;
update cliente set idmunicipio = 4 where idcliente in(5);
update cliente set idmunicipio = 5 where idcliente in (6,13);
update cliente set idmunicipio = 6 where idcliente in (7);
update cliente set idmunicipio = 7 where idcliente in (8);
update cliente set idmunicipio = 8 where idcliente in (9);
update cliente set idmunicipio = 9 where idcliente in (14,15);

create table fornecedor (
	idfornecedor integer not null,
	nome varchar(50) not null,
	constraint pk_fnc_idfornecedor primary key (idfornecedor),
	constraint un_fnc_nome unique (nome)
);
insert into fornecedor (idfornecedor, nome) values (1, 'Cap. Computadores');
insert into fornecedor (idfornecedor, nome) values (2, 'AA. Computadores');
insert into fornecedor (idfornecedor, nome) values (3, 'BB. Máquinas');

select * from fornecedor


create table vendedor (
	idvendedor integer not null,
	nome varchar(50) not null,
	constraint pk_vdd_idvendedor primary key (idvendedor),
	constraint un_vdd_nome unique (nome)
);
insert into vendedor (idvendedor, nome) values (1, 'André');
insert into vendedor (idvendedor, nome) values (2, 'Alisson');
insert into vendedor (idvendedor, nome) values (3, 'José');
insert into vendedor (idvendedor, nome) values (4, 'Ailton');
insert into vendedor (idvendedor, nome) values (5, 'Maria');
insert into vendedor (idvendedor, nome) values (6, 'Suelem');
insert into vendedor (idvendedor, nome) values (7, 'Aline');
insert into vendedor (idvendedor, nome) values (8, 'Silvana'); 

select * from transportadora

create table transportadora(
	idtransportadora integer not null,
	idmunicipio integer not null,
	nome varchar(50) not null,
	logradouro varchar(50),
	numero varchar(10),

	constraint pk_tra_idtransportadora primary key (idtransportadora),
	constraint un_tra_nome unique (nome),
	constraint fk_tra_idmunicipio foreign key (idmunicipio) references municipio (idmunicipio)
);
insert into transportadora (idtransportadora, idmunicipio, nome, logradouro, numero) values (1, 9, 'BS.Transportes', 'Rua das Limas', '01');
insert into transportadora (idtransportadora, idmunicipio, nome, logradouro, numero) values (2, 5, 'União Trasportes', '', '');

create table produto (
	idproduto integer not null,
	idfornecedor integer not null,
	nome varchar(50),
	valor numeric(10,2),

	constraint pk_prd_idproduto primary key (idproduto),
	constraint un_prd_nome unique (nome),
	constraint fk_prd_idfornecedor foreign key (idfornecedor) references fornecedor(idfornecedor)
);
select * from produto
insert into produto (idproduto, idfornecedor, nome, valor) values (1, 1, 'Microcomputador', '800');
insert into produto (idproduto, idfornecedor, nome, valor) values (2, 1, 'Monitor', '500');
insert into produto (idproduto, idfornecedor, nome, valor) values (3, 2, 'Placa Mãe', '200');
insert into produto (idproduto, idfornecedor, nome, valor) values (4, 2, 'HD', '150');
insert into produto (idproduto, idfornecedor, nome, valor) values (5, 2, 'Placa de vídeo', '200');
insert into produto (idproduto, idfornecedor, nome, valor) values (6, 3, 'Memória Ram', '100');
insert into produto (idproduto, idfornecedor, nome, valor) values (7, 1, 'Gabinete', '35');

create table pedido(
	idpedido integer not null,
	data_pedido date not null,
	valor numeric (10,2),
	idcliente integer not null,
	idtransportadora integer not null,
	idvendedor integer not null,
	
	

	constraint pk_ped_idpedido primary key (idpedido),
	constraint fk_ped_idcliente foreign key (idcliente) references cliente (idcliente),
	constraint fk_ped_idtransportadora foreign key (idtransportadora) references transportadora (idtransportadora),
	constraint fk_ped_idvendedor foreign key (idvendedor) references vendedor (idvendedor)
);
select * from pedido

insert into pedido (idpedido, data_pedido, valor, idcliente, idtransportadora, idvendedor) values (1, '2008-04-01', '1300', 1, 1, 1);
insert into pedido (idpedido, data_pedido, valor, idcliente, idtransportadora, idvendedor) values (2, '2008-04-01', '500', 1, 1, 1);
insert into pedido (idpedido, data_pedido, valor, idcliente, idtransportadora, idvendedor) values (3, '2008-04-02', '300', 11, 2, 5);
insert into pedido (idpedido, data_pedido, valor, idcliente, idtransportadora, idvendedor) values (4, '2008-04-05', '1000', 8, 1, 7);
insert into pedido (idpedido, data_pedido, valor, idcliente, idtransportadora, idvendedor) values (5, '2008-04-06', '200', 9, 2, 6);
insert into pedido (idpedido, data_pedido, valor, idcliente, idtransportadora, idvendedor) values (6, '2008-04-06', '1985', 10, 1, 6);
insert into pedido (idpedido, data_pedido, valor, idcliente, idtransportadora, idvendedor) values (7, '2008-04-06', '800', 3, 1, 7);
insert into pedido (idpedido, data_pedido, valor, idcliente, idtransportadora, idvendedor) values (8, '2008-04-06', '175', 10, 1, 7);
insert into pedido (idpedido, data_pedido, valor, idcliente, idtransportadora, idvendedor) values (9, '2008-04-07', '1300', 12, 1, 8);
insert into pedido (idpedido, data_pedido, valor, idcliente, idtransportadora, idvendedor) values (10, '2008-04-10', '200', 6, 1, 8);
insert into pedido (idpedido, data_pedido, valor, idcliente, idtransportadora, idvendedor) values (11, '2008-04-15', '300', 15, 2, 1);
insert into pedido (idpedido, data_pedido, valor, idcliente, idtransportadora, idvendedor) values (12, '2008-04-20', '300', 15, 2, 5);
insert into pedido (idpedido, data_pedido, valor, idcliente, idtransportadora, idvendedor) values (13, '2008-04-20', '500', 9, 1, 7);
insert into pedido (idpedido, data_pedido, valor, idcliente, idtransportadora, idvendedor) values (14, '2008-04-23', '300', 2, 1, 5);
insert into pedido (idpedido, data_pedido, valor, idcliente, idtransportadora, idvendedor) values (15, '2008-04-25', '200', 11, 1, 5);

create table pedido_produto(
	idpedido integer not null,
	idproduto integer not null,
	quantidade integer not null,
	valor_unitario numeric(10,2),
	constraint fk_ped_idproduto foreign key (idproduto) references produto (idproduto),
	constraint fk_prd_idpedido foreign key (idpedido) references pedido (idpedido)
);
select * from pedido_produto
insert into pedido_produto(idpedido, idproduto, quantidade, valor_unitario) values (1,1,1,'800');
insert into pedido_produto(idpedido, idproduto, quantidade, valor_unitario) values (1,2,1,'500');
insert into pedido_produto(idpedido, idproduto, quantidade, valor_unitario) values (2,2,1,'500');
insert into pedido_produto(idpedido, idproduto, quantidade, valor_unitario) values (3,4,2,'150');
insert into pedido_produto(idpedido, idproduto, quantidade, valor_unitario) values (4,1,1,'800');
insert into pedido_produto(idpedido, idproduto, quantidade, valor_unitario) values (4,3,1,'200');
insert into pedido_produto(idpedido, idproduto, quantidade, valor_unitario) values (5,3,1,'200');
insert into pedido_produto(idpedido, idproduto, quantidade, valor_unitario) values (6,1,2,'800');
insert into pedido_produto(idpedido, idproduto, quantidade, valor_unitario) values (6,7,1,'35');
insert into pedido_produto(idpedido, idproduto, quantidade, valor_unitario) values (6,5,1,'200');
insert into pedido_produto(idpedido, idproduto, quantidade, valor_unitario) values (6,4,1,'150');
insert into pedido_produto(idpedido, idproduto, quantidade, valor_unitario) values (7,1,1,'800');
insert into pedido_produto(idpedido, idproduto, quantidade, valor_unitario) values (8,7,5,'35');
insert into pedido_produto(idpedido, idproduto, quantidade, valor_unitario) values (9,1,1,'800');
insert into pedido_produto(idpedido, idproduto, quantidade, valor_unitario) values (9,2,1,'500');
insert into pedido_produto(idpedido, idproduto, quantidade, valor_unitario) values (10,5,1,'200');
insert into pedido_produto(idpedido, idproduto, quantidade, valor_unitario) values (11,5,1,'200');
insert into pedido_produto(idpedido, idproduto, quantidade, valor_unitario) values (11,6,1,'100');
insert into pedido_produto(idpedido, idproduto, quantidade, valor_unitario) values (12,2,1,'500');
insert into pedido_produto(idpedido, idproduto, quantidade, valor_unitario) values (13,3,1,'200');
insert into pedido_produto(idpedido, idproduto, quantidade, valor_unitario) values (13,4,1,'150');
insert into pedido_produto(idpedido, idproduto, quantidade, valor_unitario) values (14,6,3,'100');
insert into pedido_produto(idpedido, idproduto, quantidade, valor_unitario) values (15,3,1,'200');


							--Consultas simples--
--1. Somente o nome de todos os vendedores em alfabética.
select nome from vendedor order by nome asc 

--2. Os produtos que preço seja maior que R$200,00 em ordem crescente pelo preço.
select nome ,valor from produto where valor > '200' order by valor asc;

--3. O nome do produto, o preço, o preço ajustado em 10%, ordenado pelo nome do produto.
select nome, valor, cast(valor * 1.10 as numeric(10,2)) as valor_ajustado from produto valor order by nome asc

--4. Os municipios do Rio Grande do Sul.
select * from municipio where iduf = 5

--5. Os pedidos feitos entre 10/04/2008 e 25/04/2008 ordenado pelo valor
select * from pedido where data_pedido between '2008-04-10' and '2008-04-25' order by valor

--6. Os pedidos que valor esteja entre R$1.000,00 e R$1.500,00
select * from pedido where valor between 1000 and 1500

--7. Os pedidos que o valor não esteja entre R$100,00 e R$500,00
select * from pedido where valor not between 100 and 500

