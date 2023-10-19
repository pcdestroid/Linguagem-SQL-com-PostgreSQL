create table cliente (
	idcliente integer not null,
	nome varchar(50) not null, --Nome
	cpf char(11),
	rg varchar(15),
	data_nascimento date,
	genero char(1),
	profissao varchar (30),
	nacionalidade varchar (30),
	logradouro varchar(30),
	numero varchar(10),
	complemento varchar(30),
	bairro varchar(30),
	municipio varchar(30),
	uf varchar (30),
	obsevacoes text,
	
	-- primary key
	constraint pk_cln_idcliente primary key (idcliente)
)

insert into cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf, obsevacoes)
values (1, 'Manoel', '88828383821', '32323','2001-01-30', 'M', 'Estudante', 'Brasileira', 'Rua Joaquim Nabuco', '23', 'Casa', 'Cidade Nova', 'Porto União', 'SC', 'Cliente teste');

insert into cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf, obsevacoes)
values (2, 'Geraldo', '12343299929', '56565','1987-01-04', 'M', 'Engenheiro', 'Brasileira', 'Rua das limas', '200', 'Ap', 'Centro', 'Poro Uniao', 'SC', 'Cliente teste');

insert into cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
values (3,
		'Carlos', --nome
		'87732323227', --cpf
		'55463', --rg
		'1967-10-01', --data_nascimento
		'M', --genero
		'Pedreiro', --profissao
		'Brasileira', --nacionalidade
		'Rua das Laranjeiras', --logradouro
		'300', --numero
		'Apart.', --complemento
		'Cto.', --bairro
		'Canoinhas', --municipio
		'SC' --uf
	   );

insert into cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
values (4,
		'Adriana', --nome
		'12321222122', --cpf
		'98777', --rg
		'1989-09-10', --data_nascimento
		'F', --genero
		'Jornalista', --profissao
		'Brasileira', --nacionalidade
		'Rua das limas', --logradouro
		'240', --numero
		'Casa', --complemento
		'São Pedro', --bairro
		'Porto Vitória', --municipio
		'PR' --uf
	   );

insert into cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
values (5,
		'Amanda', --nome
		'99982838828', --cpf
		'28382', --rg
		'1991-03-04', --data_nascimento
		'F', --genero
		'Jorn.', --profissao
		'Italiana', --nacionalidade
		'Av. Central', --logradouro
		'100', --numero
		null, --complemento
		'São Pedro', --bairro
		'General Carneiro', --municipio
		'PR' --uf
	   );
	   
insert into cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
values (6,
		'Ângelo', --nome
		'99982828181', --cpf
		'12323', --rg
		'2000-01-01', --data_nascimento
		'M', --genero
		'Professor', --profissao
		'Brasileiro', --nacionalidade
		'Av. Beira Mar', --logradouro
		'300', --numero
		null, --complemento
		'Ctr.', --bairro
		'São Paulo', --municipio
		'SP' --uf
	   );
	   
insert into cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
values (7,
		'Anderson', --nome
		null, --cpf
		null, --rg
		null, --data_nascimento
		'M', --genero
		'Prof.', --profissao
		'Italiano', --nacionalidade
		'Av. Brasil', --logradouro
		'100', --numero
		'Apartamento', --complemento
		'Santa Rosa', --bairro
		'Rio de Janeiro', --municipio
		'SP' --uf
	   );
	   
insert into cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
values (8,
		'Camila', --nome
		'9998282828', --cpf
		null, --rg
		'2001-10-10', --data_nascimento
		'F', --genero
		'Professora', --profissao
		'Norte americana', --nacionalidade
		'Rua Central', --logradouro
		'4333', --numero
		null, --complemento
		'Centro', --bairro
		'Urbelância', --municipio
		'MG' --uf
	   );
	   
insert into cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
values (9,
		'Cristiano', --nome
		null, --cpf
		null, --rg
		null, --data_nascimento
		'M', --genero
		'Estudante', --profissao
		'Alemã', --nacionalidade
		'Rua do Centro', --logradouro
		'877', --numero
		'Casa', --complemento
		'Centro', --bairro
		'Porto Alegre', --municipio
		'RS' --uf
	   );
	   
insert into cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
values (10,
		'Fabrício', --nome
		'8828282828', --cpf
		'32323', --rg
		null, --data_nascimento
		'M', --genero
		'Estudante', --profissao
		'Brasileiro', --nacionalidade
		null, --logradouro
		null, --numero
		null, --complemento
		null, --bairro
		'PU', --municipio
		'SC' --uf
	   );

insert into cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
values (11,
		'Fernanda', --nome
		null, --cpf
		null, --rg
		null, --data_nascimento
		'F', --genero
		null, --profissao
		'Brasileira', --nacionalidade
		null, --logradouro
		null, --numero
		null, --complemento
		null, --bairro
		'Porto União', --municipio
		'SC' --uf
	   );

insert into cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
values (12,
		'Gilmar', --nome
		'88881818181', --cpf
		'888', --rg
		'2000-02-10', --data_nascimento
		'M', --genero
		'Estud.', --profissao
		null, --nacionalidade
		'Rua das Laranjeiras', --logradouro
		'200', --numero
		null, --complemento
		'C. Nova', --bairro
		'Canoinhas', --municipio
		'SC' --uf
	   );
	   
insert into cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
values (13,
		'Diego', --nome
		'1010191919', --cpf
		'111939', --rg
		null, --data_nascimento
		'M', --genero
		'Professor', --profissao
		'Alemão', --nacionalidade
		'Rua Central', --logradouro
		'455', --numero
		'Casa', --complemento
		'Cidade N.', --bairro
		'São Paulo', --municipio
		'SP' --uf
	   );

insert into cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
values (14,
		'Jeferson', --nome
		null, --cpf
		null, --rg
		'1983-07-01', --data_nascimento
		'M', --genero
		null, --profissao
		'Brasileiro', --nacionalidade
		null, --logradouro
		null, --numero
		null, --complemento
		null, --bairro
		'União da Vitória', --municipio
		'PR' --uf
	   );
	   
insert into cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
values (15,
		'Jessica', --nome
		null, --cpf
		null, --rg
		null, --data_nascimento
		'F', --genero
		'Estudante', --profissao
		null, --nacionalidade
		null, --logradouro
		null, --numero
		null, --complemento
		null, --bairro
		'União da Vitória', --municipio
		'PR' --uf
	   );
	   
	  
select * from cliente; --Selecionando toda tabela de cliente

select nome, data_nascimento from cliente; --Selecionando as colunas nome e data_nascimento na tabela de cliente

select nome as "Nome", data_nascimento as "Data de nascimento" from cliente;

select 'CPF: ' || cpf || ' RG: ' || rg as "CPF e RG" from cliente;

select * from cliente limit 3;

select nome, data_nascimento from cliente where data_nascimento > '2000-01-01';

select nome from cliente where nome like 'C%';

select nome from cliente where nome like '%c%';

select nome, data_nascimento from cliente where data_nascimento between '1990-01-01' and '1998-01-01'; --Selecionando cliente com data de nascimento entre 1990 e 1998

select nome, rg from cliente where rg is null; --Selecionando Cliente com rg nulo

select nome from cliente order by nome; --Retornar os cliente em ordem alfabética
select nome from cliente order by nome asc;

select nome from cliente order by nome desc; -- Retornar em ordem decrescente

--Exercícios
-- 1 - O nome, sexo e a profissão de todos os cliente, ordenado pelo nome em ordem decrescente
select nome, genero, profissao from cliente order by nome desc;

-- 2 - Os clientes que tenham a letra "R" no nome
select nome from cliente where nome like '%r%';

-- 3 - Os clientes que o nome inicia com a letra "C"
select nome from cliente where nome like 'C%';

-- 4 - Os clientes que o nome termina com a letra "A"
select nome from cliente where nome like '%a';

-- 5 - Os clientes que moram no bairro "Centro"
select nome, bairro from cliente where bairro = 'Centro' or bairro = 'Cto.' or bairro = 'Ctr.';

-- 6 - Os clientes que moram em complementos que iniciam com a letra "A"
select nome, complemento from cliente where complemento like 'A%';

-- 7 - Somente os clientes de sexo feminino
select nome, genero from cliente where  genero like 'F';

-- 8 - Os clientes que não informaram o CPF
select nome as "Nome", cpf as "CPF" from cliente where cpf is null;

-- 9 - O nome e a profissão dos clientes, ordenado em ordem crescente pelo nome da profissão.
select nome, profissao from cliente order by profissao asc;

-- 10 - Os clientes de nacionalidade "Brasileira"
select nome, nacionalidade from cliente where nacionalidade like 'Brasil%';

-- 11 - Os clientes que informaram o número da residência
select nome, numero from cliente where numero is not null;

-- 12 - Os clientes que moram em Santa Catarina
select nome, uf from cliente where uf like 'SC';

-- 13 - Os clientes que nasceram entre 01/01/2000 e 01/01/2002
select nome, data_nascimento from cliente where data_nascimento between '2000-01-01' and '2002-01-01';

-- 14 - O nome do cliente e o logradouro, número, complemento, bairro, município e UF concatenado de todos os clientes
select ' Nome: ' || nome || ' Logradouro: ' || logradouro || ' Nº: '|| numero || ' Compl.: '|| complemento || ' Bairro: '|| bairro || ' Município: '|| municipio || ' UF: '|| uf  as "Clientes" from cliente;

select * from cliente;

update cliente set nome = 'Teste' where idcliente = 1;

update cliente set nome = 'Adriano', genero = 'M', numero = '241' where idcliente = 4;

insert into cliente (idcliente, nome) values (16, 'João');
delete from cliente where idcliente = 16;

insert into cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
values (16,
		'Maicon', --nome
		'12349596421', --cpf
		'1234', --rg
		'1965-10-10', --data_nascimento
		'F', --genero
		'Empresário', --profissao
		null, --nacionalidade
		null, --logradouro
		null, --numero
		null, --complemento
		null, --bairro
		'Florianópolis', --municipio
		'PR' --uf
	   );
	   
insert into cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
values (17,
		'Getúlio', --nome
		null, --cpf
		'4631', --rg
		null, --data_nascimento
		'F', --genero
		'Estudante', --profissao
		'Brasileira', --nacionalidade
		'Rua Central', --logradouro
		'343', --numero
		'Apartamento', --complemento
		'Centro', --bairro
		'Curitiba', --municipio
		'SC' --uf
	   );
	   
insert into cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
values (18,
		'Sandra', --nome
		null, --cpf
		null, --rg
		null, --data_nascimento
		'M', --genero
		'Professor', --profissao
		'Italiana', --nacionalidade
		null, --logradouro
		'12', --numero
		'Bloco A', --complemento
		null, --bairro
		null, --municipio
		null --uf
	   );
	   
select * from cliente;

--2. Altere os dados do cliente Maicon
--a. O CPF para 45390569432
update cliente set cpf = '45390569432' where idcliente = 16;

--b. O gênero para M
update cliente set genero = 'M' where idcliente = 16;

--c. A nacionalidade para Brasileira
update cliente set nacionalidade = 'Brasileira' where idcliente = 16;

--d. O UF para SC
update cliente set uf = 'SC' where idcliente = 16;

--3. Altere os dados do cliente Getúlio
--a. A data de nascimento para 01/04/1978
update cliente set data_nascimento = '1978-04-01' where idcliente = 17;

--b. O gênero para M
update cliente set genero = 'M' where idcliente = 17;


--4. Altere os dados da cliente Sandra
--a. O gênero para F
update cliente set genero = 'F' where idcliente = 18;

--b. A profissão para Professora
update cliente set profissao = 'Professora' where idcliente = 18;

--c. O número para 123
update cliente set numero = '123' where idcliente = 18;

--5. Apague o cliente Maicon
delete from cliente where idcliente = 16;

--6. Apague a cliente Sandra
delete from cliente where idcliente = 18;

create table profissao (
	idprofissao integer not null,
	nome varchar(30) not null,
	
	constraint pk_prf_idprofissao primary key (idprofissao),
	constraint un_prf_nome unique (nome)
	
);

insert into profissao (idprofissao, nome) values (1,'Estudante');
insert into profissao (idprofissao, nome) values (2,'Engenheiro');
insert into profissao (idprofissao, nome) values (3,'Pedreiro');
insert into profissao (idprofissao, nome) values (4,'Jornalista');
insert into profissao (idprofissao, nome) values (5,'Professor');

select * from profissao;

Create table nacionalidade (
	idnacionalidade integer not null,
	nome varchar(30) not null,
	
	constraint pk_ncn_idnacionalidade primary key (idnacionalidade),
	constraint un_ncn_nome unique (nome)
);


insert into nacionalidade (idnacionalidade, nome) values (1,'Brasileira');
insert into nacionalidade (idnacionalidade, nome) values (2,'Italiana');
insert into nacionalidade (idnacionalidade, nome) values (3,'Norte-Americana');
insert into nacionalidade (idnacionalidade, nome) values (4,'Alemã');

select * from nacionalidade;

Create table complemento (
	idncomplemento integer not null,
	nome varchar(30) not null,
	
	constraint pk_cpl_idncomplemento primary key (idncomplemento),
	constraint un_cpl_nome unique (nome)
);

--Alterando a o nome da coluna
ALTER TABLE complemento
RENAME COLUMN idncomplemento TO idcomplemento;

--Alterando o nome da constraint
ALTER TABLE complemento
RENAME CONSTRAINT pk_cpl_idncomplemento TO pk_cpl_idcomplemento;

insert into complemento (idcomplemento, nome) values (1,'Casa');
insert into complemento (idcomplemento, nome) values (2,'Apartamento');

select * from complemento;

Create table bairro (
	idbairro integer not null,
	nome varchar(30) not null,
	
	constraint pk_brr_idbairro primary key (idbairro),
	constraint un_brr_nome unique (nome)
);

insert into bairro (idbairro, nome) values (1,'Cidade Nova');
insert into bairro (idbairro, nome) values (2,'Centro');
insert into bairro (idbairro, nome) values (3,'São Pedro');
insert into bairro (idbairro, nome) values (4,'Santa Rosa');

select * from bairro;
