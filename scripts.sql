-- Cria uma tabela chamada "cliente" para armazenar informações dos clientes.

CREATE TABLE cliente (
    idcliente integer not null, -- Identificador único do cliente
    nome varchar(50) not null, -- Nome do cliente
    cpf char(11), -- Número do CPF do cliente
    rg varchar(15), -- Número do RG do cliente
    data_nascimento date, -- Data de nascimento do cliente
    genero char(1), -- Gênero do cliente (M ou F, por exemplo)
    profissao varchar(30), -- Profissão do cliente
    nacionalidade varchar(30), -- Nacionalidade do cliente
    logradouro varchar(30), -- Nome da rua/avenida do endereço do cliente
    numero varchar(10), -- Número da residência do cliente
    complemento varchar(30), -- Complemento do endereço (se houver)
    bairro varchar(30), -- Bairro onde o cliente reside
    municipio varchar(30), -- Município onde o cliente reside
    uf varchar(30), -- Unidade Federativa (Estado) do cliente
    obsevacoes text, -- Observações adicionais sobre o cliente
    
    -- Define a chave primária da tabela
    constraint pk_cln_idcliente primary key (idcliente)
)

-- Insere informações do cliente Manoel na tabela "cliente".
INSERT INTO cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf, obsevacoes)
VALUES (1, 'Manoel', '88828383821', '32323', '2001-01-30', 'M', 'Estudante', 'Brasileira', 'Rua Joaquim Nabuco', '23', 'Casa', 'Cidade Nova', 'Porto União', 'SC', 'Cliente teste');

-- Insere informações do cliente Geraldo na tabela "cliente".
INSERT INTO cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf, obsevacoes)
VALUES (2, 'Geraldo', '12343299929', '56565', '1987-01-04', 'M', 'Engenheiro', 'Brasileira', 'Rua das limas', '200', 'Ap', 'Centro', 'Porto União', 'SC', 'Cliente teste');

INSERT INTO cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
VALUES (3,
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

INSERT INTO cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
VALUES (4,
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

INSERT INTO cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
VALUES (5,
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
	   
INSERT INTO cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
VALUES (6,
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
	   
INSERT INTO cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
VALUES (7,
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
	   
INSERT INTO cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
VALUES (8,
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
	   
INSERT INTO cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
VALUES (9,
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
	   
INSERT INTO cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
VALUES (10,
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

INSERT INTO cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
VALUES (11,
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

INSERT INTO cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
VALUES (12,
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
	   
INSERT INTO cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
VALUES (13,
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

INSERT INTO cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
VALUES (14,
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
	   
INSERT INTO cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
VALUES (15,
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
	   
	  
SELECT * from cliente; --Selecionando toda tabela de cliente

SELECT nome, data_nascimento from cliente; --Selecionando as colunas nome e data_nascimento na tabela de cliente

-- Seleciona nomes e datas de nascimento dos clientes
SELECT nome as "Nome", data_nascimento as "Data de nascimento" from cliente;

-- Combina os campos CPF e RG em uma única coluna
SELECT 'CPF: ' || cpf || ' RG: ' || rg as "CPF e RG" from cliente;

-- Seleciona os 3 primeiros registros da tabela
SELECT * from cliente limit 3;

-- Seleciona nomes e datas de nascimento de clientes com data de nascimento posterior a '2000-01-01'
SELECT nome, data_nascimento from cliente where data_nascimento > '2000-01-01';

-- Seleciona nomes de clientes cujos nomes começam com 'C'
SELECT nome from cliente where nome like 'C%';

-- Seleciona nomes de clientes que contêm a letra 'c' em qualquer lugar do nome
SELECT nome from cliente where nome like '%c%';

SELECT nome, data_nascimento from cliente where data_nascimento between '1990-01-01' and '1998-01-01'; --Selecionando cliente com data de nascimento entre 1990 e 1998

SELECT nome, rg from cliente where rg is null; --Selecionando Cliente com rg nulo

SELECT nome from cliente order by nome; --Retornar os cliente em ordem alfabética
SELECT nome from cliente order by nome asc;

SELECT nome from cliente order by nome desc; -- Retornar em ordem decrescente

--Exercícios
-- 1 - O nome, sexo e a profissão de todos os cliente, ordenado pelo nome em ordem decrescente
SELECT nome, genero, profissao from cliente order by nome desc;

-- 2 - Os clientes que tenham a letra "R" no nome
SELECT nome from cliente where nome like '%r%';

-- 3 - Os clientes que o nome inicia com a letra "C"
SELECT nome from cliente where nome like 'C%';

-- 4 - Os clientes que o nome termina com a letra "A"
SELECT nome from cliente where nome like '%a';

-- 5 - Os clientes que moram no bairro "Centro"
SELECT nome, bairro from cliente where bairro = 'Centro' or bairro = 'Cto.' or bairro = 'Ctr.';

-- 6 - Os clientes que moram em complementos que iniciam com a letra "A"
SELECT nome, complemento from cliente where complemento like 'A%';

-- 7 - Somente os clientes de sexo feminino
SELECT nome, genero from cliente where  genero like 'F';

-- 8 - Os clientes que não informaram o CPF
SELECT nome as "Nome", cpf as "CPF" from cliente where cpf is null;

-- 9 - O nome e a profissão dos clientes, ordenado em ordem crescente pelo nome da profissão.
SELECT nome, profissao FROM cliente order by profissao asc;

-- 10 - Os clientes de nacionalidade "Brasileira"
SELECT nome, nacionalidade FROM cliente WHERE nacionalidade LIKE 'Brasil%';

-- 11 - Os clientes que informaram o número da residência
-- Seleciona os campos 'nome' e 'numero' da tabela "cliente" onde o valor da coluna 'numero' não é nulo.
SELECT nome, numero
FROM cliente
WHERE numero IS NOT NULL;

-- 12 - Os clientes que moram em Santa Catarina
-- Seleciona os campos 'nome' e 'uf' da tabela "cliente" para clientes cujo estado ('uf') seja igual a 'SC' (Santa Catarina).
SELECT nome, uf
FROM cliente
WHERE uf LIKE 'SC';

-- 13 - Os clientes que nasceram entre 01/01/2000 e 01/01/2002
SELECT nome, data_nascimento FROM cliente WHERE data_nascimento BETWEEN '2000-01-01' AND '2002-01-01';

-- 14 - O nome do cliente e o logradouro, número, complemento, bairro, município e UF concatenado de todos os clientes
SELECT ' Nome: ' || nome || ' Logradouro: ' || logradouro || ' Nº: '|| numero || ' Compl.: '|| complemento || ' Bairro: '|| bairro || ' Município: '|| municipio || ' UF: '|| uf  as "Clientes" from cliente;

SELECT * FROM cliente;

UPDATE cliente SET nome = 'Teste' WHERE idcliente = 1;

UPDATE cliente SET nome = 'Adriano', genero = 'M', numero = '241' WHERE idcliente = 4;

INSERT INTO cliente (idcliente, nome) VALUES (16, 'João');
DELETE FROM cliente WHERE idcliente = 16;

INSERT INTO cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
VALUES (16,
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
	   
INSERT INTO cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
VALUES (17,
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
	   
INSERT INTO cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
VALUES (18,
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
	   
SELECT * FROM cliente;

--2. Altere os dados do cliente Maicon
--a. O CPF para 45390569432
UPDATE cliente SET cpf = '45390569432' WHERE idcliente = 16;

--b. O gênero para M
UPDATE cliente SET genero = 'M' WHERE idcliente = 16;

--c. A nacionalidade para Brasileira
UPDATE cliente SET nacionalidade = 'Brasileira' WHERE idcliente = 16;

--d. O UF para SC
UPDATE cliente SET uf = 'SC' WHERE idcliente = 16;

--3. Altere os dados do cliente Getúlio
--a. A data de nascimento para 01/04/1978
UPDATE cliente SET data_nascimento = '1978-04-01' WHERE idcliente = 17;

--b. O gênero para M
UPDATE cliente SET genero = 'M' WHERE idcliente = 17;


--4. Altere os dados da cliente Sandra
--a. O gênero para F
UPDATE cliente SET genero = 'F' WHERE idcliente = 18;

--b. A profissão para Professora
UPDATE cliente SET profissao = 'Professora' WHERE idcliente = 18;

--c. O número para 123
UPDATE cliente SET numero = '123' WHERE idcliente = 18;

--5. Apague o cliente Maicon
DELETE FROM cliente WHERE idcliente = 16;

--6. Apague a cliente Sandra
DELETE FROM cliente WHERE idcliente = 18;

CREATE TABLE profissao (
	idprofissao integer NOT null,
	nome varchar(30) NOT null,
	
	CONSTRAINT pk_prf_idprofissao PRIMARY KEY (idprofissao),
	CONSTRAINT un_prf_nome UNIQUE (nome)
	
);

INSERT INTO profissao (idprofissao, nome) VALUES (1,'Estudante');
INSERT INTO profissao (idprofissao, nome) VALUES (2,'Engenheiro');
INSERT INTO profissao (idprofissao, nome) VALUES (3,'Pedreiro');
INSERT INTO profissao (idprofissao, nome) VALUES (4,'Jornalista');
INSERT INTO profissao (idprofissao, nome) VALUES (5,'Professor');

SELECT * FROM profissao;

CREATE TABLE nacionalidade (
	idnacionalidade integer NOT null,
	nome varchar(30) NOT null,
	
	CONSTRAINT pk_ncn_idnacionalidade PRIMARY KEY (idnacionalidade),
	CONSTRAINT un_ncn_nome UNIQUE (nome)
);


INSERT INTO nacionalidade (idnacionalidade, nome) VALUES (1,'Brasileira');
INSERT INTO nacionalidade (idnacionalidade, nome) VALUES (2,'Italiana');
INSERT INTO nacionalidade (idnacionalidade, nome) VALUES (3,'Norte-Americana');
INSERT INTO nacionalidade (idnacionalidade, nome) VALUES (4,'Alemã');

SELECT * FROM nacionalidade;

CREATE TABLE complemento (
	idncomplemento integer NOT null,
	nome varchar(30) NOT null,
	
	CONSTRAINT pk_cpl_idncomplemento PRIMARY KEY (idncomplemento),
	CONSTRAINT un_cpl_nome UNIQUE (nome)
);

--Alterando a o nome da coluna
ALTER TABLE complemento
RENAME COLUMN idncomplemento TO idcomplemento;

--Alterando o nome da constraint
ALTER TABLE complemento
RENAME CONSTRAINT pk_cpl_idncomplemento TO pk_cpl_idcomplemento;

INSERT INTO complemento (idcomplemento, nome) VALUES (1,'Casa');
INSERT INTO complemento (idcomplemento, nome) VALUES (2,'Apartamento');

SELECT * FROM complemento;

CREATE TABLE bairro (
	idbairro integer NOT null,
	nome varchar(30) NOT null,
	
	CONSTRAINT pk_brr_idbairro PRIMARY KEY (idbairro),
	CONSTRAINT un_brr_nome UNIQUE (nome)
);

INSERT INTO bairro (idbairro, nome) VALUES (1,'Cidade Nova');
INSERT INTO bairro (idbairro, nome) VALUES (2,'Centro');
INSERT INTO bairro (idbairro, nome) VALUES (3,'São Pedro');
INSERT INTO bairro (idbairro, nome) VALUES (4,'Santa Rosa');

SELECT * FROM bairro;

SELECT * FROM cliente;

ALTER TABLE cliente RENAME COLUMN profissao TO idprofissao;
ALTER TABLE cliente COLUMN idprofissao TYPE integer;

-- Estudante -> 1, 9, 10, 12, 15, 17
-- Engenheiro -> 2
-- Pedreiro -> 3
-- Jornalista -> 4, 5
-- Professor ->6, 7, 8, 13
-- Null -> 11, 14

-- Remove a coluna 'idprofissao' da tabela "cliente".
ALTER TABLE cliente DROP idprofissao;

-- Adiciona uma nova coluna 'idprofissao' à tabela "cliente" para representar a chave estrangeira.
ALTER TABLE cliente ADD idprofissao integer; --foreign key

-- Define uma restrição de chave estrangeira chamada 'fk_cln_idprofissao' na coluna 'idprofissao' da tabela "cliente",
-- referenciando a coluna 'idprofissao' na tabela "profissao".
ALTER TABLE cliente
ADD CONSTRAINT fk_cln_idprofissao
FOREIGN KEY (idprofissao)
REFERENCES profissao (idprofissao);

UPDATE cliente SET idprofissao = 1 WHERE idcliente IN (1, 9, 10, 12, 15, 17);
UPDATE cliente SET idprofissao = 2 WHERE idcliente = 2;
UPDATE cliente SET idprofissao = 3 WHERE idcliente = 3;
UPDATE cliente SET idprofissao = 4 WHERE idcliente IN (4, 5);
UPDATE cliente SET idprofissao = 5 WHERE idcliente IN (6, 7, 8, 13);
UPDATE cliente SET idprofissao = null WHERE idcliente IN (11, 14);

SELECT * FROM profissao;
DELETE FROM profissao WHERE idprofissao = 1;

INSERT INTO profissao (idprofissao, nome) VALUES (10, 'Teste');

DELETE FROM profissao WHERE idprofissao = 10;

SELECT idcliente, nacionalidade FROM cliente;

ALTER TABLE cliente DROP nacionalidade;
ALTER TABLE cliente ADD idnacionalidade integer;

SELECT idcliente, idnacionalidade FROM cliente;

ALTER TABLE cliente ADD CONSTRAINT fk_cln_idnacionalidade FOREIGN KEY (idnacionalidade) references nacionalidade (idnacionalidade);

-- 1, Brasileira (11, 14, 10, 1, 17, 2, 3, 4, 6)
UPDATE cliente SET idnacionalidade = 1 WHERE idcliente IN (11, 14, 10, 1, 17, 2, 3, 4, 6)

-- 2, Italiana (5, 7)
UPDATE cliente SET idnacionalidade = 2 WHERE idcliente IN (5, 7);

-- 3, Norte-Americana (8)
UPDATE cliente SET idnacionalidade = 3 WHERE idcliente = 8;

-- 4, Alemã (9, 13)
UPDATE cliente SET idnacionalidade = 4 WHERE idcliente IN (9, 13);

SELECT * FROM cliente;

--Removendo a coluna complemento
ALTER TABLE cliente DROP complemento;

-- Adicionando a coluna idcomplemento
ALTER TABLE cliente ADD idcomplemento integer;

-- Adiciona uma restrição de chave estrangeira ("fk_cln_idcomplemento") à tabela "cliente"
-- para estabelecer uma relação com a tabela "complemento" por meio da coluna "idcomplemento".
ALTER TABLE cliente ADD CONSTRAINT fk_cln_idcomplemento FOREIGN KEY (idcomplemento) REFERENCES complemento (idcomplemento);

-- Seleciona todos os registros da tabela "complemento".
SELECT * FROM complemento;

-- Atualiza o valor da coluna "idcomplemento" na tabela "cliente" para os clientes com IDs específicos.
UPDATE cliente SET idcomplemento = 1 WHERE idcliente IN (1,4,9,13);
UPDATE cliente SET idcomplemento = 2 WHERE idcliente IN (2,3,7);

-- Seleciona as colunas "idcliente" e "idcomplemento" da tabela "cliente".
SELECT idcliente, idcomplemento FROM cliente;

-- Remove a coluna "bairro" da tabela "cliente".
ALTER TABLE cliente DROP COLUMN bairro;

-- Adiciona uma nova coluna "idbairro" à tabela "cliente".
ALTER TABLE cliente ADD COLUMN idbairro integer;

-- Adiciona uma restrição de chave estrangeira ("fk_cln_idbairro") à tabela "cliente"
-- para estabelecer uma relação com a tabela "bairro" por meio da coluna "idbairro".
ALTER TABLE cliente ADD CONSTRAINT fk_cln_idbairro FOREIGN KEY (idbairro) REFERENCES bairro (idbairro);

-- Seleciona todos os registros da tabela "bairro".
SELECT * FROM bairro;

-- Atualiza o valor da coluna "idbairro" na tabela "cliente" para os clientes com IDs específicos.
UPDATE cliente SET idbairro = 1 WHERE idcliente IN (1,12,13);
UPDATE cliente SET idbairro = 2 WHERE idcliente IN (2,3,6,8,9);
UPDATE cliente SET idbairro = 3 WHERE idcliente IN (4,5);
UPDATE cliente SET idbairro = 4 WHERE idcliente = 7;

-- Seleciona todos os campos de todas as linhas da tabela "cliente".
SELECT * FROM cliente;

-- Cria uma tabela chamada "uf" para armazenar informações das unidades federativas (estados).

CREATE TABLE uf (
    iduf integer NOT NULL, -- Identificador único da unidade federativa
    nome varchar(30) NOT NULL, -- Nome da unidade federativa
    sigla char(2) NOT NULL, -- Sigla da unidade federativa

    -- Define a chave primária da tabela, garantindo que o "iduf" seja único.
    CONSTRAINT pk_ufd_idunidade_federacao PRIMARY KEY (iduf),

    -- Cria uma restrição única para o campo "nome," garantindo que os nomes sejam exclusivos.
    CONSTRAINT un_ufd_nome UNIQUE (nome),

    -- Cria uma restrição única para o campo "sigla," garantindo que as siglas sejam exclusivas.
    CONSTRAINT un_ufd_sigla UNIQUE (sigla)
);

-- Insere informações sobre as unidades federativas na tabela "uf".

-- Insere o registro para Santa Catarina.
INSERT INTO uf (iduf, nome, sigla) VALUES (1, 'Santa Catarina', 'SC');

-- Insere o registro para o Paraná.
INSERT INTO uf (iduf, nome, sigla) VALUES (2, 'Paraná', 'PR');

-- Insere o registro para São Paulo.
INSERT INTO uf (iduf, nome, sigla) VALUES (3, 'São Paulo', 'SP');

-- Insere o registro para Minas Gerais.
INSERT INTO uf (iduf, nome, sigla) VALUES (4, 'Minas Gerais', 'MG');

-- Insere o registro para o Rio Grande do Sul.
INSERT INTO uf (iduf, nome, sigla) VALUES (5, 'Rio Grande do Sul', 'RS');

-- Insere o registro para o Rio de Janeiro.
INSERT INTO uf (iduf, nome, sigla) VALUES (6, 'Rio de Janeiro', 'RJ');

-- Seleciona todos os registros da tabela "uf" para verificar os dados recém-inseridos.
SELECT * FROM uf;

-- Cria uma tabela chamada "municipio" para armazenar informações sobre municípios.

-- Define a estrutura da tabela "municipio" com colunas para o identificador único, nome e a referência à unidade federativa.
CREATE TABLE municipio (
    idmunicipio integer NOT NULL, -- Identificador único do município
    nome varchar(30) NOT NULL, -- Nome do município
    iduf integer NOT NULL, -- Chave estrangeira que se relaciona com a unidade federativa (tabela "uf")

    -- Define a chave primária da tabela, garantindo que o "idmunicipio" seja único.
    CONSTRAINT pk_mnc_idmunicipio PRIMARY KEY (idmunicipio),

    -- Cria uma restrição única para o campo "nome," garantindo que os nomes dos municípios sejam exclusivos.
    CONSTRAINT un_mnc_nome UNIQUE (nome),

    -- Estabelece uma chave estrangeira para a coluna "iduf" referenciando a tabela "uf" pela coluna "iduf".
    CONSTRAINT fk_mnc_iduf FOREIGN KEY (iduf) REFERENCES uf (iduf)
);

-- Insere informações sobre municípios na tabela "municipio".

-- Insere o registro para "Porto União" relacionado à unidade federativa com ID 1 (Santa Catarina).
INSERT INTO municipio (idmunicipio, nome, iduf) VALUES (1, 'Porto União', 1);
-- Insere o registro para "Canoinhas" também relacionado à unidade federativa com ID 1.
INSERT INTO municipio (idmunicipio, nome, iduf) VALUES (2, 'Canoinhas', 1);
-- Insere o registro para "Porto Vitória" relacionado à unidade federativa com ID 2 (Paraná).
INSERT INTO municipio (idmunicipio, nome, iduf) VALUES (3, 'Porto Vitória', 2);
-- Insere o registro para "General Carneiro" também relacionado à unidade federativa com ID 2.
INSERT INTO municipio (idmunicipio, nome, iduf) VALUES (4, 'General Carneiro', 2);
-- Insere o registro para "São Paulo" relacionado à unidade federativa com ID 3.
INSERT INTO municipio (idmunicipio, nome, iduf) VALUES (5, 'São Paulo', 3);
-- Insere o registro para "Rio de Janeiro" relacionado à unidade federativa com ID 6.
INSERT INTO municipio (idmunicipio, nome, iduf) VALUES (6, 'Rio de Janeiro', 6);
-- Insere o registro para "Uberlândia" relacionado à unidade federativa com ID 4 (Minas Gerais).
INSERT INTO municipio (idmunicipio, nome, iduf) VALUES (7, 'Uberlândia', 4);
-- Insere o registro para "Porto Alegre" relacionado à unidade federativa com ID 5 (Rio Grande do Sul).
INSERT INTO municipio (idmunicipio, nome, iduf) VALUES (8, 'Porto Alegre', 5);
-- Insere o registro para "União da Vitória" também relacionado à unidade federativa com ID 2.
INSERT INTO municipio (idmunicipio, nome, iduf) VALUES (9, 'União da Vitória', 2);

-- Seleciona todos os registros da tabela "municipio" para verificar os dados recém-inseridos.
SELECT * FROM municipio;

-- Seleciona todos os registros da tabela "cliente" para verificar os dados antes das alterações.
SELECT * FROM cliente;

-- Remove a coluna "municipio" da tabela "cliente".
ALTER TABLE cliente DROP COLUMN municipio;

-- Remove a coluna "uf" da tabela "cliente".
ALTER TABLE cliente DROP COLUMN uf;

-- Adiciona uma nova coluna "idmunicipio" à tabela "cliente".
ALTER TABLE cliente ADD COLUMN idmunicipio integer;

-- Cria uma restrição de chave estrangeira chamada "fk_cliente_idmunicipio" na coluna "idmunicipio" da tabela "cliente",
-- referenciando a coluna "idmunicipio" na tabela "municipio".
ALTER TABLE cliente ADD CONSTRAINT fk_cliente_idmunicipio FOREIGN KEY (idmunicipio) REFERENCES municipio (idmunicipio);

-- Seleciona todos os registros da tabela "cliente" após as alterações.
SELECT * FROM cliente;

-- Atualiza o valor da coluna "idmunicipio" na tabela "cliente" para clientes com IDs específicos.
UPDATE cliente SET idmunicipio = 1 WHERE idcliente IN (1, 2, 10, 11);
UPDATE cliente SET idmunicipio = 2 WHERE idcliente IN (3, 12);
UPDATE cliente SET idmunicipio = 3 WHERE idcliente = 4;
UPDATE cliente SET idmunicipio = 4 WHERE idcliente = 5;
UPDATE cliente SET idmunicipio = 5 WHERE idcliente IN (6, 13);
UPDATE cliente SET idmunicipio = 6 WHERE idcliente = 7;
UPDATE cliente SET idmunicipio = 7 WHERE idcliente = 8;
UPDATE cliente SET idmunicipio = 8 WHERE idcliente = 9;
UPDATE cliente SET idmunicipio = 9 WHERE idcliente IN (14, 15);

-- Seleciona todos os registros da tabela "cliente" após as atualizações.
SELECT * FROM cliente;

-- Cria uma tabela chamada "fornecedor" para armazenar informações sobre fornecedores.

-- Define a estrutura da tabela "fornecedor" com colunas para o identificador único e o nome do fornecedor.
CREATE TABLE fornecedor (
    idfornecedor integer NOT NULL, -- Identificador único do fornecedor
    nome varchar(50) NOT NULL, -- Nome do fornecedor

    -- Define a chave primária da tabela, garantindo que o "idfornecedor" seja único.
    CONSTRAINT pk_frn_idfornecedor PRIMARY KEY (idfornecedor),

    -- Cria uma restrição única para o campo "nome," garantindo que os nomes dos fornecedores sejam exclusivos.
    CONSTRAINT un_frn_none UNIQUE (nome)
);

-- Insere informações sobre fornecedores na tabela "fornecedor".

-- Insere o registro para o fornecedor "Cap. Computadores" com o ID 1.
INSERT INTO fornecedor (idfornecedor, nome) VALUES (1, 'Cap. Computadores');
-- Insere o registro para o fornecedor "AA. Computadores" com o ID 2.
INSERT INTO fornecedor (idfornecedor, nome) VALUES (2, 'AA. Computadores');
-- Insere o registro para o fornecedor "BB Máquinas" com o ID 3.
INSERT INTO fornecedor (idfornecedor, nome) VALUES (3, 'BB Máquinas');

-- Seleciona todos os registros da tabela "fornecedor" para verificar os dados recém-inseridos.
SELECT * FROM fornecedor;

-- Correção do nome da CONSTRAINT un_frn_none para un_frn_nome
ALTER TABLE fornecedor
ADD CONSTRAINT un_frn_nome UNIQUE (nome);
ALTER TABLE fornecedor
DROP CONSTRAINT un_frn_none;

-- Seleciona todos os registros da tabela "fornecedor" para verificar os dados antes das alterações.
SELECT * FROM fornecedor;

-- Cria uma tabela chamada "vendedor" para armazenar informações sobre vendedores.

-- Define a estrutura da tabela "vendedor" com colunas para o identificador único e o nome do vendedor.
CREATE TABLE vendedor (
    idvendedor integer NOT NULL, -- Identificador único do vendedor
    nome varchar(50) NOT NULL, -- Nome do vendedor

    -- Define a chave primária da tabela, garantindo que o "idvendedor" seja único.
    CONSTRAINT pk_vnd_idvendedor PRIMARY KEY (idvendedor),

    -- Cria uma restrição única para o campo "nome," garantindo que os nomes dos vendedores sejam exclusivos.
    CONSTRAINT un_vnd_nome UNIQUE (nome)
);

-- Insere informações sobre vendedores na tabela "vendedor".

-- Insere registros para vendedores com seus respectivos IDs e nomes.
INSERT INTO vendedor (idvendedor, nome) VALUES (1, 'André');
INSERT INTO vendedor (idvendedor, nome) VALUES (2, 'Alisson');
INSERT INTO vendedor (idvendedor, nome) VALUES (3, 'José');
INSERT INTO vendedor (idvendedor, nome) VALUES (4, 'Ailton');
INSERT INTO vendedor (idvendedor, nome) VALUES (5, 'Maria');
INSERT INTO vendedor (idvendedor, nome) VALUES (6, 'Suelem');
INSERT INTO vendedor (idvendedor, nome) VALUES (7, 'Aline');
INSERT INTO vendedor (idvendedor, nome) VALUES (8, 'Silvana');

-- Seleciona todos os registros da tabela "vendedor" para verificar os dados recém-inseridos.
SELECT * FROM vendedor;