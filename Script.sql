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
update cliente set nome = 'Adriano', genero = 'M' , numero = '241' where idcliente = 4;

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

--relacionamento entre tabelas usando chave estrangeira
alter table cliente add constraint fK_cln_idprofissao foreign key (idprofissao) references profissao (idprofissao);

update cliente set idprofissao = 1 where idcliente in (1,9,10,12,15,17);
update cliente set idprofissao = 2 where idcliente = 2;
update cliente set idprofissao = 3 where idcliente = 3;
update cliente set idprofissao = 4 where idcliente in (4,5);
update cliente set idprofissao = 5 where idcliente in (6,7,8,13);

select * from profissao;
