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

--exercio 7 usando comando WHERE, acrescentado o LIKE, Os clientes que não informaram o CPF(5 resultados)
select nome, cpf from cliente where cpf is null or cpf = '';


		