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

-- Cria uma tabela chamada "transportadora" para armazenar informações sobre transportadoras.

-- Define a estrutura da tabela "transportadora" com as seguintes colunas:
-- - "idtransportadora": Um identificador único para a transportadora (não pode ser nulo).
-- - "idmunicipio": Uma referência ao município relacionado (pode ser nulo).
-- - "nome": O nome da transportadora (não pode ser nulo e deve ser único).
-- - "logradouro": O endereço ou logradouro da transportadora.
-- - "numero": O número do endereço da transportadora.

CREATE TABLE transportadora (
    idtransportadora integer NOT NULL, -- Identificador único da transportadora
    idmunicipio integer, -- Referência ao município relacionado (pode ser nulo)
    nome varchar (50) NOT NULL, -- Nome da transportadora (deve ser único)
    logradouro varchar (50), -- Endereço ou logradouro da transportadora
    numero varchar (10), -- Número do endereço da transportadora

    -- Define a chave primária da tabela, garantindo que "idtransportadora" seja único.
    CONSTRAINT pk_trn_idtransportadora PRIMARY KEY (idtransportadora),

    -- Cria uma chave estrangeira que faz referência à coluna "idmunicipio" na tabela "municipio".
    CONSTRAINT fk_trn_idmuniripio FOREIGN KEY (idmunicipio) REFERENCES municipio (idmunicipio),

    -- Cria uma restrição única na coluna "nome" para garantir que os nomes das transportadoras sejam exclusivos.
    CONSTRAINT un_trn_nome UNIQUE (nome)
);

-- Seleciona todos os registros da tabela "municipio" para verificar os dados.

SELECT * FROM municipio;

-- Insere informações sobre transportadoras na tabela "transportadora".

-- Insere o registro para a transportadora "BR. Transportes" com o ID 1, referência ao município 9, logradouro e número.
INSERT INTO transportadora (idtransportadora, idmunicipio, nome, logradouro, numero) VALUES (1, 9, 'BR. Transportes', 'Rua das Limas', '01');

-- Insere o registro para a transportadora "União Transportes" com o ID 2 e referência ao município 5.
INSERT INTO transportadora (idtransportadora, idmunicipio, nome) VALUES (2, 5, 'União Transportes');

-- Seleciona todos os registros da tabela "transportadora" para verificar os dados inseridos.
SELECT * FROM transportadora;

-- Cria uma tabela chamada "produto" para armazenar informações sobre produtos.

-- Define a estrutura da tabela "produto" com as seguintes colunas:
-- - "idproduto": Um identificador único para o produto (não pode ser nulo).
-- - "idfornecedor": Uma referência ao fornecedor do produto (não pode ser nulo).
-- - "nome": O nome do produto (não pode ser nulo).
-- - "valor": O valor do produto (não pode ser nulo).

CREATE TABLE produto (
    idproduto integer NOT NULL, -- Identificador único do produto
    idfornecedor integer NOT NULL, -- Referência ao fornecedor do produto
    nome varchar (50) NOT NULL, -- Nome do produto
    valor FLOAT NOT NULL, -- Valor do produto

    -- Define a chave primária da tabela, garantindo que "idproduto" seja único.
    CONSTRAINT pk_prd_idproduto PRIMARY KEY (idproduto),

    -- Cria uma chave estrangeira que faz referência à coluna "idfornecedor" na tabela "fornecedor".
    CONSTRAINT fk_prd_idfornecedor FOREIGN KEY (idfornecedor) REFERENCES fornecedor (idfornecedor)
);


-- Seleciona todos os registros da tabela "produto" para verificar os dados existentes.

SELECT * FROM produto;

-- Insere informações sobre produtos na tabela "produto".

-- Insere o registro para o produto "Microcomputador" com o ID 1, referência ao fornecedor 1 e valor de 800.
INSERT INTO produto (idproduto, idfornecedor, nome, valor) VALUES (1, 1, 'Microcomputador', '800');

-- Insere o registro para o produto "Monitor" com o ID 2, referência ao fornecedor 1 e valor de 500.
INSERT INTO produto (idproduto, idfornecedor, nome, valor) VALUES (2, 1, 'Monitor', '500');

-- Insere o registro para o produto "Placa mãe" com o ID 3, referência ao fornecedor 2 e valor de 200.
INSERT INTO produto (idproduto, idfornecedor, nome, valor) VALUES (3, 2, 'Placa mãe', '200');

-- Insere o registro para o produto "HD" com o ID 4, referência ao fornecedor 2 e valor de 150.
INSERT INTO produto (idproduto, idfornecedor, nome, valor) VALUES (4, 2, 'HD', '150');

-- Insere o registro para o produto "Placa de vídeo" com o ID 5, referência ao fornecedor 2 e valor de 200.
INSERT INTO produto (idproduto, idfornecedor, nome, valor) VALUES (5, 2, 'Placa de vídeo', '200');

-- Insere o registro para o produto "Memória RAM" com o ID 6, referência ao fornecedor 3 e valor de 100.
INSERT INTO produto (idproduto, idfornecedor, nome, valor) VALUES (6, 3, 'Memória RAM', '100');

-- Insere o registro para o produto "Gabinete" com o ID 7, referência ao fornecedor 1 e valor de 35.
INSERT INTO produto (idproduto, idfornecedor, nome, valor) VALUES (7, 1, 'Gabinete', '35');

-- Seleciona todos os registros da tabela "produto" para verificar os dados recém-inseridos.
SELECT * FROM produto;

-- Cria uma tabela chamada "pedido" para armazenar informações sobre pedidos.

-- Define a estrutura da tabela "pedido" com as seguintes colunas:
-- - "idpedido": Um identificador único para o pedido (não pode ser nulo).
-- - "idcliente": Uma referência ao cliente que fez o pedido (não pode ser nulo).
-- - "idtransportadora": Uma referência à transportadora responsável pelo pedido (pode ser nulo).
-- - "idvendedor": Uma referência ao vendedor que atendeu o pedido (não pode ser nulo).
-- - "data_pedido": A data em que o pedido foi feito (não pode ser nulo).
-- - "valor": O valor total do pedido (não pode ser nulo).

CREATE TABLE pedido (
    idpedido integer NOT NULL, -- Identificador único do pedido
    idcliente integer NOT NULL, -- Referência ao cliente que fez o pedido
    idtransportadora integer, -- Referência à transportadora responsável pelo pedido (pode ser nulo)
    idvendedor integer NOT NULL, -- Referência ao vendedor que atendeu o pedido
    data_pedido date NOT NULL, -- Data em que o pedido foi feito
    valor float NOT NULL, -- Valor total do pedido

    -- Define a chave primária da tabela, garantindo que "idpedido" seja único.
    CONSTRAINT pk_pdd_idpedido PRIMARY KEY (idpedido),

    -- Cria uma chave estrangeira que faz referência à coluna "idcliente" na tabela "cliente".
    CONSTRAINT fk_pdd_idcliente FOREIGN KEY (idcliente) REFERENCES cliente (idcliente),

    -- Cria uma chave estrangeira que faz referência à coluna "idtransportadora" na tabela "transportadora".
    CONSTRAINT fk_pdd_idtransportadora FOREIGN KEY (idtransportadora) REFERENCES transportadora (idtransportadora),

    -- Cria uma chave estrangeira que faz referência à coluna "idvendedor" na tabela "vendedor".
    CONSTRAINT fk_pdd_idvendedor FOREIGN KEY (idvendedor) REFERENCES vendedor (idvendedor)
);

-- Seleciona todos os registros da tabela "pedido" para verificar a estrutura da tabela.
SELECT * FROM pedido;

-- Seleciona todos os registros da tabela "cliente" para verificar os dados dos clientes.
SELECT * FROM cliente;

-- Seleciona todos os registros da tabela "transportadora" para verificar os dados das transportadoras.
SELECT * FROM transportadora;

-- Seleciona todos os registros da tabela "vendedor" para verificar os dados dos vendedores.
SELECT * FROM vendedor;

-- Atualiza o nome da transportadora com ID 1 para 'BS. Transportes'.
UPDATE transportadora SET nome ='BS. Transportes' WHERE idtransportadora = 1;

-- Atualiza o nome da transportadora com ID 2 para 'União Transportes'.
UPDATE transportadora SET nome ='União Transportes' WHERE idtransportadora = 2;

-- Atualiza o nome do cliente com ID 1 para 'Manoel'.
UPDATE cliente SET nome ='Manoel' WHERE idcliente = 1;

-- Insere registros na tabela "pedido" com informações como ID do pedido, data, valor, ID do cliente, ID da transportadora e ID do vendedor.
INSERT INTO pedido (idpedido, data_pedido, valor, idcliente, idtransportadora, idvendedor)
VALUES (1, '2008-04-01', 1300, 1, 1, 1);

INSERT INTO pedido (idpedido, data_pedido, valor, idcliente, idtransportadora, idvendedor)
VALUES (2, '2008-04-01', 500, 1, 1, 1);

INSERT INTO pedido (idpedido, data_pedido, valor, idcliente, idtransportadora, idvendedor)
VALUES (3, '2008-04-02', 300, 11, 2, 5);

INSERT INTO pedido (idpedido, data_pedido, valor, idcliente, idtransportadora, idvendedor)
VALUES (4, '2008-04-05', 1000, 8, 1, 7);

INSERT INTO pedido (idpedido, data_pedido, valor, idcliente, idtransportadora, idvendedor)
VALUES (5, '2008-04-06', 200, 9, 2, 6);

INSERT INTO pedido (idpedido, data_pedido, valor, idcliente, idtransportadora, idvendedor)
VALUES (6, '2008-04-06', 1985, 10, 1, 6);

INSERT INTO pedido (idpedido, data_pedido, valor, idcliente, idtransportadora, idvendedor)
VALUES (7, '2008-04-06', 800, 3, 1, 7);

INSERT INTO pedido (idpedido, data_pedido, valor, idcliente, idtransportadora, idvendedor)
VALUES (8, '2008-04-06', 175, 3, null, 7);

INSERT INTO pedido (idpedido, data_pedido, valor, idcliente, idtransportadora, idvendedor)
VALUES (9, '2008-04-07', 1300, 12, null, 8);

INSERT INTO pedido (idpedido, data_pedido, valor, idcliente, idtransportadora, idvendedor)
VALUES (10, '2008-04-10', 200, 6, 1, 8);

INSERT INTO pedido (idpedido, data_pedido, valor, idcliente, idtransportadora, idvendedor)
VALUES (11, '2008-04-15', 300, 15, 2, 1);

INSERT INTO pedido (idpedido, data_pedido, valor, idcliente, idtransportadora, idvendedor)
VALUES (12, '2008-04-20', 300, 15, 2, 5);

INSERT INTO pedido (idpedido, data_pedido, valor, idcliente, idtransportadora, idvendedor)
VALUES (13, '2008-04-20', 350, 9, 1, 7);

INSERT INTO pedido (idpedido, data_pedido, valor, idcliente, idtransportadora, idvendedor)
VALUES (14, '2008-04-23', 300, 2, 1, 5);

INSERT INTO pedido (idpedido, data_pedido, valor, idcliente, idtransportadora, idvendedor)
VALUES (15, '2008-04-25', 200, 11, null, 5);

-- Seleciona todos os registros da tabela "pedido" para verificar os dados inseridos.
SELECT * FROM pedido;

-- Cria uma tabela chamada "pedido_produto" para registrar os produtos associados a pedidos.

-- Define a estrutura da tabela "pedido_produto" com as seguintes colunas:
-- - "idpedido": Uma referência ao pedido ao qual o produto está associado (não pode ser nulo).
-- - "idproduto": Uma referência ao produto associado ao pedido (não pode ser nulo).
-- - "quantidade": A quantidade do produto incluída no pedido (não pode ser nulo).
-- - "valor_unitario": O valor unitário do produto no pedido (não pode ser nulo).

CREATE TABLE pedido_produto (
    idpedido integer NOT NULL, -- Referência ao pedido
    idproduto integer NOT NULL, -- Referência ao produto
    quantidade integer NOT NULL, -- Quantidade do produto no pedido
    valor_unitario float NOT NULL, -- Valor unitário do produto no pedido

    -- Define a chave primária da tabela, composta pelas colunas "idpedido" e "idproduto" para garantir a unicidade das associações.
    CONSTRAINT pk_pdp_idpedidoproduto PRIMARY KEY (idpedido, idproduto),

    -- Cria uma chave estrangeira que faz referência à coluna "idpedido" na tabela "pedido".
    CONSTRAINT fk_pdp_idpedido FOREIGN KEY (idpedido) REFERENCES pedido (idpedido),

    -- Cria uma chave estrangeira que faz referência à coluna "idproduto" na tabela "produto".
    CONSTRAINT fk_pdp_idprodut FOREIGN KEY (idproduto) REFERENCES produto (idproduto)
);

-- Seleciona todos os registros da tabela "pedido_produto" para verificar a estrutura da tabela.

SELECT * FROM pedido_produto;

INSERT INTO pedido_produto (idpedido, idproduto, quantidade, valor_unitario) values
(1,1,1,800);
INSERT INTO pedido_produto (idpedido, idproduto, quantidade, valor_unitario) values
(1,2,1,500);
INSERT INTO pedido_produto (idpedido, idproduto, quantidade, valor_unitario) values
(2,2,1,500);
INSERT INTO pedido_produto (idpedido, idproduto, quantidade, valor_unitario) values
(3,4,2,150);
INSERT INTO pedido_produto (idpedido, idproduto, quantidade, valor_unitario) values
(4,1,1,800);
INSERT INTO pedido_produto (idpedido, idproduto, quantidade, valor_unitario) values
(4,3,1,200);
INSERT INTO pedido_produto (idpedido, idproduto, quantidade, valor_unitario) values
(5,3,1,200);
INSERT INTO pedido_produto (idpedido, idproduto, quantidade, valor_unitario) values
(6,1,1,800);
INSERT INTO pedido_produto (idpedido, idproduto, quantidade, valor_unitario) values
(6,7,1,35);
INSERT INTO pedido_produto (idpedido, idproduto, quantidade, valor_unitario) values
(6,5,1,200);
INSERT INTO pedido_produto (idpedido, idproduto, quantidade, valor_unitario) values
(6,4,1,150);
INSERT INTO pedido_produto (idpedido, idproduto, quantidade, valor_unitario) values
(7,1,1,800);
INSERT INTO pedido_produto (idpedido, idproduto, quantidade, valor_unitario) values
(8,7,5,35);
INSERT INTO pedido_produto (idpedido, idproduto, quantidade, valor_unitario) values
(9,1,1,800);
INSERT INTO pedido_produto (idpedido, idproduto, quantidade, valor_unitario) values
(9,2,1,500);
INSERT INTO pedido_produto (idpedido, idproduto, quantidade, valor_unitario) values
(10,5,1,200);
INSERT INTO pedido_produto (idpedido, idproduto, quantidade, valor_unitario) values
(11,5,1,200);
INSERT INTO pedido_produto (idpedido, idproduto, quantidade, valor_unitario) values
(11,6,1,100);
INSERT INTO pedido_produto (idpedido, idproduto, quantidade, valor_unitario) values
(12,2,1,500);
INSERT INTO pedido_produto (idpedido, idproduto, quantidade, valor_unitario) values
(13,3,1,200);
INSERT INTO pedido_produto (idpedido, idproduto, quantidade, valor_unitario) values
(13,4,1,150);
INSERT INTO pedido_produto (idpedido, idproduto, quantidade, valor_unitario) values
(14,6,3,100);
INSERT INTO pedido_produto (idpedido, idproduto, quantidade, valor_unitario) values
(15,3,1,200);

SELECT * FROM pedido_produto;

--Exercícios – consultas simples

--1. Somente o nome de todos os vendedores em ordem alfabética.
SELECT nome FROM vendedor ORDER BY nome ASC;

--2. Os produtos que o preço seja maior que R$200,00, em ordem crescente pelo preço.
SELECT nome, valor FROM produto WHERE valor > 200.00 ORDER BY valor ASC;

--3. O nome do produto, o preço e o preço reajustado em 10%, ordenado pelo nome do produto.
SELECT nome, valor, valor * 1.1 AS reajuste FROM produto ORDER BY nome ASC;
SELECT nome, valor, valor + (valor * 10)/100 AS reajuste FROM produto ORDER BY nome ASC;

--4. Os municípios do Rio Grande do Sul.
SELECT * FROM municipio WHERE iduf = 5;
SELECT * FROM uf;

--5. Os pedidos feitos entre 10/04/2008 e 25/04/2008 ordenado pelo valor.
SELECT * FROM pedido WHERE data_pedido BETWEEN '2008-04-10' AND '2008-04-25' order by valor;

--6. Os pedidos que o valor esteja entre R$1.000,00 e R$1.500,00.
SELECT * FROM pedido WHERE valor BETWEEN 100 AND 500;

--7. Os pedidos que o valor não esteja entre R$100,00 e R$500,00.
SELECT * FROM pedido WHERE valor NOT BETWEEN 100 AND 500;


--8. Os pedidos do vendedor André ordenado pelo valor em ordem decrescente.
SELECT * FROM vendedor;
SELECT * FROM pedido WHERE idvendedor = 1 ORDER BY valor DESC;

--9. Os pedidos do cliente Manoel ordenado pelo valor em ordem crescente.
SELECT * FROM cliente;
SELECT * FROM pedido WHERE idcliente = 1 ORDER BY valor;

--10. Os pedidos da cliente Jéssica que foram feitos pelo vendedor André.
SELECT * FROM pedido WHERE idcliente = 15 AND idvendedor = 1;

--11. Os pedidos que foram transportados pela transportadora União Transportes.
SELECT * FROM pedido;
SELECT * FROM transportadora;
SELECT * FROM pedido WHERE idtransportadora = 2;

--12. Os pedidos feitos pela vendedora Maria ou pela vendedora Aline.
SELECT * FROM vendedor;
SELECT * FROM pedido WHERE idvendedor = 5 OR idvendedor = 7;

--13. Os clientes que moram em União da Vitória ou Porto União.
SELECT * FROM municipio;
SELECT * FROM cliente WHERE idmunicipio = 1 OR idmunicipio = 9;

--14. Os clientes que não moram em União da Vitória e nem em Porto União.
SELECT * FROM cliente WHERE idmunicipio <> 1 AND idmunicipio <> 9;

--15. Os clientes que não informaram o logradouro.
SELECT * FROM cliente WHERE logradouro IS null;

--16. Os clientes que moram em avenidas.
SELECT * FROM cliente WHERE logradouro LIKE 'Av%';

--17. Os vendedores que o nome começa com a letra S.
SELECT * FROM vendedor WHERE nome LIKE 'S%';

--18. Os vendedores que o nome termina com a letra A.
SELECT * FROM vendedor WHERE nome LIKE '%a';

--19. Os vendedores que o nome não começa com a letra A.
SELECT * FROM vendedor WHERE nome NOT LIKE 'A%';

--20. Os municípios que começam com a letra P e são de Santa Catarina.
SELECT * FROM municipio WHERE nome LIKE 'P%' AND iduf = 1;

--21. As transportadoras que informaram o endereço.
SELECT * FROM transportadora WHERE logradouro IS NOT null;

--22. Os itens do pedido 01.
SELECT * FROM pedido_produto WHERE idpedido = 1;

--23. Os itens do pedido 06 ou do pedido 10.
SELECT * FROM pedido_produto WHERE idpedido = 6 OR idpedido = 10;

-- Funções agregadas

-- Calcula a média dos valores na coluna "valor" da tabela "pedido".
SELECT AVG(valor) FROM pedido;

-- Conta o número de registros na coluna "idmunicipio" da tabela "municipio".
SELECT COUNT(idmunicipio) FROM municipio;

-- Conta o número total de registros na tabela "municipio".
SELECT COUNT(*) FROM municipio;

-- Seleciona todos os registros da tabela "transportadora".
SELECT * FROM transportadora;

-- Conta o número de registros na coluna "logradouro" da tabela "transportadora".
SELECT COUNT(logradouro) FROM transportadora;

-- Seleciona todos os registros da tabela "municipio".
SELECT * FROM municipio;

-- Conta o número de registros na coluna "idmunicipio" da tabela "municipio" onde "iduf" é igual a 2.
SELECT COUNT(idmunicipio) FROM municipio WHERE iduf = 2;

-- Seleciona o valor máximo na coluna "valor" da tabela "pedido".
SELECT MAX(valor) FROM pedido;

-- Seleciona o valor mínimo na coluna "valor" da tabela "pedido".
SELECT MIN(valor) FROM pedido;

-- Calcula a soma dos valores na coluna "valor" da tabela "pedido".
SELECT SUM(valor) FROM pedido;

-- Calcula a soma dos valores na coluna "valor" da tabela "pedido" para cada "idcliente" e agrupa os resultados.
SELECT idcliente, SUM(valor) FROM pedido GROUP BY idcliente;

-- Calcula a soma dos valores na coluna "valor" da tabela "pedido" para cada "idcliente" e filtra os resultados onde a soma é maior que 500.
SELECT idcliente, SUM(valor) FROM pedido GROUP BY idcliente HAVING SUM(valor) > 500;


--Exercícios – funções agregadas

--1. A média dos valores de vendas dos vendedores que venderam mais que R$ 200,00.
SELECT idvendedor, AVG(valor) FROM pedido GROUP BY idvendedor HAVING SUM(valor) > 200;

--2. Os vendedores que venderam mais que R$ 1500,00.
SELECT idvendedor, sum(valor) FROM pedido GROUP BY idvendedor HAVING SUM(valor) > 1500;

--3. O somatório das vendas de cada vendedor.
SELECT idvendedor, sum(valor) FROM pedido GROUP BY idvendedor

--4. A quantidade de municípios.
SELECT count(idmunicipio) FROM municipio

--5. A quantidade de municípios que são do Paraná ou de Santa Catarina.
SELECT * FROM uf;
SELECT COUNT(idmunicipio) FROM municipio WHERE iduf = 1 OR iduf = 2;

--6. A quantidade de municípios por estado.
SELECT iduf, COUNT(idmunicipio) FROM municipio GROUP BY iduf;

--7. A quantidade de clientes que informaram o logradouro.
SELECT COUNT(idcliente) FROM cliente WHERE LOGRADOURO IS NOT null;

--8. A quantidade de clientes por município.
SELECT idmunicipio, COUNT(idcliente) FROM cliente GROUP BY idmunicipio;

--9. A quantidade de fornecedores.
SELECT * FROM fornecedor;
SELECT COUNT(idfornecedor) FROM fornecedor;

--10. A quantidade de produtos por fornecedor.
SELECT * FROM produto;
SELECT idfornecedor, COUNT(idproduto) FROM produto GROUP BY idfornecedor;

--11. A média de preços dos produtos do fornecedor Cap. Computadores.

--12. O somatório dos preços de todos os produtos.

--13. O nome do produto e o preço somente do produto mais caro.

--14. O nome do produto e o preço somente do produto mais barato.

--15. A média de preço de todos os produtos.

--16. A quantidade de transportadoras.

--17. A média do valor de todos os pedidos.

--18. O somatório do valor do pedido agrupado por cliente.

--19. O somatório do valor do pedido agrupado por vendedor.

--20. O somatório do valor do pedido agrupado por transportadora.

--21. O somatório do valor do pedido agrupado pela data.

--22. O somatório do valor do pedido agrupado por cliente, vendedor e transportadora.

--23. O somatório do valor do pedido que esteja entre 01/04/2008 e 10/12/2009 e que seja maior que R$ 200,00.

--24. A média do valor do pedido do vendedor André.

--25. A média do valor do pedido da cliente Jéssica.

--26. A quantidade de pedidos transportados pela transportadora BS. Transportes.

--27. A quantidade de pedidos agrupados por vendedor.

--28. A quantidade de pedidos agrupados por cliente.

--29. A quantidade de pedidos entre 15/04/2008 e 25/04/2008.

--30. A quantidade de pedidos que o valor seja maior que R$ 1.000,00.

--31. A quantidade de microcomputadores vendida.

--32. A quantidade de produtos vendida agrupado por produto.

--33. O somatório do valor dos produtos dos pedidos, agrupado por pedido.

--34. A quantidade de produtos agrupados por pedido.

--35. O somatório do valor total de todos os produtos do pedido.

--36. A média dos produtos do pedido 6.

--37. O valor do maior produto do pedido.

--38. O valor do menor produto do pedido.

--39. O somatório da quantidade de produtos por pedido.

--40. O somatório da quantidade de todos os produtos do pedido.