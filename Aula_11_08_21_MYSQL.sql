-- String utilizada para criar o database
-- create database itau;

-- String para colocar em uso o database
use itau;

-- String utilizada para criar a nossa tabela
create table itau.clientes(
codigo_cliente integer not null primary key,
nome_cliente varchar(50) not null,
idade_cliente integer not null,
email_cliente varchar(80) not null);

-- String utilizada para ver estrutura da tabela
describe itau.clientes;

-- String utilizada para inserir registros na tabela
insert into itau.clientes
(codigo_cliente, nome_cliente, idade_cliente, email_cliente) 
values
(1, 'Amanda Rocha', 20, 'amanda.rocha@unibanco.com.br'),
(2, 'Eduardo Ribeiro', 22, 'eduardo.ribeiro@unibanco.com.br'),
(3, 'Carol Nunes', 19, 'carol.nunes@unibanco.com.br'),
(4, 'William Soares', 25, 'william.soares@unibanco.com.br'); 

-- String utilizada para ver os campos da nossa tabela
select * from itau.clientes;
select nome_cliente, idade_cliente from itau.clientes;

use itau;

-- inserts gerados peo site generatedata.com

INSERT INTO `clientes` (`codigo_cliente`,`nome_cliente`,`idade_cliente`,`email_cliente`) VALUES (5,"Clementine Curtis",34,"id@Integer.edu"),(6,"Jarrod V. Chan",20,"bibendum.fermentum@sitamet.co.uk"),(7,"Amber Oconnor",27,"Nullam@Aliquam.edu"),(8,"Charde H. Heath",80,"sed.pede@id.org"),(9,"Frances X. Brooks",61,"turpis@acnullaIn.com"),(10,"Hu Floyd",38,"ipsum.nunc.id@dolorsitamet.ca"),(11,"Erasmus Dickson",31,"nisl.Quisque@etrutrum.org"),(12,"Daniel Kidd",21,"leo@euelit.ca"),(13,"Kai Scott",68,"non@eratVivamusnisi.co.uk"),(14,"Hadassah C. Hubbard",51,"odio.auctor.vitae@nonante.org");
INSERT INTO `clientes` (`codigo_cliente`,`nome_cliente`,`idade_cliente`,`email_cliente`) VALUES (15,"Kylan D. Carter",82,"Sed.dictum@duiCumsociis.com"),(16,"Allen Alston",22,"dui.Suspendisse.ac@ipsumSuspendissesagittis.edu"),(17,"Penelope Q. Benson",65,"et.nunc@semegetmassa.net"),(18,"Maryam Randall",26,"Nunc@rutrum.net"),(19,"Lacota Barrett",51,"hendrerit.a@leoinlobortis.edu"),(20,"Tate Z. Pacheco",65,"felis.adipiscing@sitamet.co.uk"),(21,"Jack O. Williamson",43,"sit@nulla.com"),(22,"Moses E. Bailey",63,"quam@elitAliquamauctor.ca"),(23,"Talon R. Dickson",37,"lorem.tristique@risus.ca"),(24,"Tanek Dalton",99,"neque.Morbi.quis@Loremipsumdolor.ca");
INSERT INTO `clientes` (`codigo_cliente`,`nome_cliente`,`idade_cliente`,`email_cliente`) VALUES (25,"Paki P. Swanson",63,"commodo@luctusvulputatenisi.co.uk"),(26,"Devin Bush",49,"lectus.sit@Duisami.net"),(27,"Maris Bernard",34,"dictum.mi@pede.co.uk"),(28,"Carter Y. Merritt",48,"vel.mauris@euismodetcommodo.ca"),(29,"Fleur U. Cleveland",100,"nibh@sedfacilisisvitae.ca"),(30,"Karen E. Meyers",96,"laoreet@atvelit.org"),(31,"Nolan W. Ratliff",92,"at.lacus@mollis.co.uk"),(32,"Alfonso E. Merritt",26,"malesuada.fringilla@Duisami.org"),(33,"Portia D. Conley",48,"tortor@velconvallis.net"),(34,"Aiko Russo",25,"non@infaucibus.net");
INSERT INTO `clientes` (`codigo_cliente`,`nome_cliente`,`idade_cliente`,`email_cliente`) VALUES (35,"Kadeem I. Potter",36,"ipsum.primis.in@ultricessitamet.co.uk"),(36,"Calista William",24,"neque.In.ornare@mattisornarelectus.co.uk"),(37,"Bevis Ayala",80,"Proin.dolor@rutrum.co.uk"),(38,"Daria Walsh",51,"tincidunt@urna.com"),(39,"Chava Farley",36,"mollis.vitae.posuere@scelerisquesed.edu"),(40,"Timothy S. French",81,"senectus@ametultriciessem.ca"),(41,"Roary E. Holloway",71,"per@turpisAliquamadipiscing.org"),(42,"Jonas M. Bright",71,"a.magna@Morbi.org"),(43,"Martha F. Goodman",42,"sodales@dictum.net"),(44,"Kato Bennett",95,"urna@egetvenenatisa.edu");
INSERT INTO `clientes` (`codigo_cliente`,`nome_cliente`,`idade_cliente`,`email_cliente`) VALUES (45,"Leilani L. Porter",92,"pellentesque.tellus@Donecdignissim.net"),(46,"Eliana A. Gay",36,"molestie.tortor.nibh@egettincidunt.co.uk"),(47,"Lisandra Faulkner",66,"egestas.hendrerit.neque@metusurna.edu"),(48,"Callum K. Guthrie",58,"Donec.at@egetmassa.net"),(49,"Asher Welch",76,"eros@molestiesodales.org"),(50,"Channing Guzman",86,"purus@CurabiturmassaVestibulum.net"),(51,"Drew Stark",78,"ac@inmolestie.edu"),(52,"Imogene Q. Levine",60,"inceptos.hymenaeos.Mauris@maurisIntegersem.ca"),(53,"Adara Gillespie",60,"egestas.Aliquam.fringilla@Donecest.edu"),(54,"Keane Young",97,"risus.Duis.a@magnaDuisdignissim.net");
INSERT INTO `clientes` (`codigo_cliente`,`nome_cliente`,`idade_cliente`,`email_cliente`) VALUES (55,"Kitra Z. Marks",23,"mattis@Donecconsectetuermauris.co.uk"),(56,"Wyoming V. Mcmillan",67,"et@diamnunc.net"),(57,"Plato Forbes",35,"magnis.dis@lobortisClass.com"),(58,"Haviva Young",82,"fringilla.mi@molestiedapibus.co.uk"),(59,"Merritt X. Freeman",23,"est.Mauris@aliquetmagna.com"),(60,"Kirestin G. Nolan",67,"diam.eu@velest.co.uk"),(61,"Darius Hickman",57,"ridiculus.mus.Proin@elementumlorem.co.uk"),(62,"Xyla Z. Clay",19,"purus.gravida@ultricesposuerecubilia.edu"),(63,"Isaiah M. Ramirez",73,"laoreet@eleifendegestas.ca"),(64,"Amela K. Cooper",94,"Fusce.mi.lorem@feugiat.co.uk");
INSERT INTO `clientes` (`codigo_cliente`,`nome_cliente`,`idade_cliente`,`email_cliente`) VALUES (65,"Paki Stephens",60,"enim.commodo.hendrerit@amet.com"),(66,"Eleanor H. Navarro",91,"mi.felis@elementumloremut.org"),(67,"Rigel Herrera",35,"porttitor.vulputate@at.ca"),(68,"Summer M. Bailey",49,"nec.orci.Donec@maurisa.edu"),(69,"Jessamine Mathis",77,"libero@urnasuscipit.net"),(70,"Buckminster Cantu",47,"feugiat.Lorem.ipsum@Duis.org"),(71,"Uriel Yang",79,"Cras.pellentesque@pedeNunc.net"),(72,"Curran Schmidt",95,"dignissim.magna.a@diam.ca"),(73,"Danielle Marshall",58,"dolor.quam@nequeSed.com"),(74,"Maite Langley",71,"Nullam.ut@penatibuset.ca");
INSERT INTO `clientes` (`codigo_cliente`,`nome_cliente`,`idade_cliente`,`email_cliente`) VALUES (75,"Tamara Garner",48,"Phasellus.nulla.Integer@Uttinciduntorci.org"),(76,"Keith Norris",76,"ut.odio@inmagna.org"),(77,"Fuller Underwood",21,"Maecenas@Phasellus.edu"),(78,"Cade X. Albert",18,"auctor@tincidunttempus.edu"),(79,"Cyrus Y. Kinney",90,"Sed.pharetra.felis@leoMorbi.net"),(80,"Garth B. Grant",81,"quam@nuncsedpede.com"),(81,"Hu J. Stafford",24,"In@nisiAenean.org"),(82,"Timon W. Sweet",31,"sapien.gravida.non@arcuCurabiturut.net"),(83,"Emma Cooley",77,"Nulla@feugiatnon.net"),(84,"Noble F. Henson",64,"Nunc.sed.orci@montesnasceturridiculus.org");
INSERT INTO `clientes` (`codigo_cliente`,`nome_cliente`,`idade_cliente`,`email_cliente`) VALUES (85,"Gavin A. Perkins",54,"augue@adipiscingligulaAenean.com"),(86,"Dexter Burnett",20,"lorem@Sed.net"),(87,"Regan Landry",86,"odio.Phasellus@loremipsum.co.uk"),(88,"Rowan E. Harmon",90,"nunc.id.enim@CuraeDonec.com"),(89,"Wynter D. Horn",25,"ut.quam@ornaretortorat.org"),(90,"Sopoline Barrera",54,"dignissim@temporaugueac.net"),(91,"Roth U. Lindsay",35,"Duis@dictum.edu"),(92,"Harlan Lowe",65,"magna@egestasurnajusto.net"),(93,"Hedley Randall",80,"justo.nec.ante@indolorFusce.com"),(94,"Idona E. Strong",30,"ut@sodalespurus.ca");
INSERT INTO `clientes` (`codigo_cliente`,`nome_cliente`,`idade_cliente`,`email_cliente`) VALUES (95,"Garrison R. Greene",53,"massa.Integer.vitae@magna.org"),(96,"Charity House",18,"In.nec.orci@Donecat.edu"),(97,"Gabriel Z. Stout",79,"In.scelerisque.scelerisque@blanditviverra.org"),(98,"Fay Bradford",73,"lectus.quis@Phaselluselit.com"),(99,"Alan H. Church",63,"Nulla@at.org"),(100,"Benedict S. Burks",93,"at@eutempor.edu"),(101,"Todd U. Charles",32,"eu.lacus@non.co.uk"),(102,"Odette Davis",67,"tincidunt.pede@sapien.org"),(103,"Dorian Kim",36,"purus@cursuspurus.edu"),(104,"Leslie Delgado",73,"facilisis.Suspendisse@fermentumrisus.co.uk");

select * from itau.clientes;

-- String utilizada para fazer filtro na tabela
select * from itau.clientes where idade_cliente=18;

-- String utilizada para retornar uma faixa de registros na tabela ordenada

select * from itau.clientes where idade_cliente between 18 and 25 order by idade_cliente;

select * from itau.clientes where idade_cliente>=50; 

use itau;

-- pesquisar conteudo com parte da palavra sintaxe palavra na posicao que sabe e % para complementar com resto
select * from itau.clientes where nome_cliente like "Amanda%";

select * from itau.clientes where nome_cliente like "%rocha";

select * from itau.clientes where nome_cliente like "%R.%";

select * from itau.clientes where nome_cliente like "C%";

-- query para busca especifica
select * from itau.clientes where nome_cliente="Amanda Rocha";

-- string utilizada para criar um backup
create table itau.bck_clientes select * from itau.clientes;

select * from itau.bck_clientes;

-- String para contar os registros de uma tabela
select count(*) as Total_Tab_Clientes from itau.clientes;

select count(*) as Total_Tab_BCK_Clientes from itau.bck_clientes;

-- String para excluir registros de uma tabela
delete from itau.clientes;

select * from itau.clientes;

-- String para restaurar o back-up
insert into itau.clientes
(codigo_cliente, nome_cliente, idade_cliente, email_cliente) 

select codigo_cliente, nome_cliente, idade_cliente, email_cliente from itau.bck_clientes;

-- String para buscar o valor minimo
select min(idade_cliente) from itau.clientes;
select * from itau.clientes where idade_cliente=18;

-- String para retornar o maior valor desejado de um campo
select max(idade_cliente) from itau.clientes;
select * from itau.clientes where idade_cliente=100;

-- String para trabalhar com sub-selects
select * from itau.clientes where idade_cliente = (select max(idade_cliente) from itau.clientes);
select * from itau.clientes where idade_cliente = (select min(idade_cliente) from itau.clientes);

insert into itau.clientes
(codigo_cliente, nome_cliente, idade_cliente, email_cliente) 
values
(105, 'Marcos Andre', 16, 'marcos.andre@unibanco.com.br');

-- String utilizada para trazer registros intercalados ordenados de mandeira descedente (default ascendente)
select * from itau.clientes where idade_cliente in(20, 30, 40) order by idade_cliente desc;

select * from itau.clientes where idade_cliente in(20, 30, 40) order by nome_cliente desc;

-- String utilizada para fazer a inserção de um novo campo na tabela do BD
alter table itau.clientes add endereco varchar(50) not null;

-- String utilizada para fazer a exclusão de um campo da tabela do BD
alter table itau.clientes drop endereco;

-- String utilizada para alterar o nome de um campo da tabela
alter table itau.clientes rename column endereco to endereco_cliente;

-- Exemplo do tipo de dados
-- Varchar
-- Char
-- Text

-- Exemplo de Nome varchar(50) not null
-- Jose Silva = 13 caracteres somente os 13 caracteres serão armazenados

-- Exemplo de Nome char(50) not null ou text(50)
-- Jose Silva = 13 caracteres serao gravados 50 caracteres (37 a mais do que precisa)

-- Recomendado usar char ou text somente quando sabemos que o campo tem tamanho fixo e nunca vai mudar
-- estado char(2) = SP, RJ 

describe itau.clientes;

-- String para alterar o tamanho do tipo de dados de campo na tabela do BD (change pode ser usado para trocar nome também)
alter table itau.clientes change endereco_cliente endereco_cliente varchar(80) not null;

-- Nao funciona se tivemor conteudo que supere o tamanho da aleracao
alter table itau.clientes change nome_cliente nome_cliente varchar(10) not null;

-- String permite fazer inserção de um conteúdo em campo específico (mesmo que já tenha conteúdo)
update itau.clientes set endereco_cliente="Rua Catão" where codigo_cliente=2;

update itau.clientes set nome_cliente="Amanda Rocha" where codigo_cliente=1;

select * from itau.clientes;

update itau.clientes set endereco_cliente="Atualizar o Endereço" where endereco_cliente="";

-- Criando tabela valores de vendas
create table itau.vendas(
codigo_venda integer not null auto_increment primary key,
nome_produto varchar(30) not null,
quantidade_produtos integer not null,
valor_unitario decimal(8,2) not null,
nome_vendedor varchar(50) not null);

insert into itau.vendas
(nome_produto, quantidade_produtos, valor_unitario, nome_vendedor)
values
('Mouse', 30, 35.99, 'Marcos'),
('Impressora', 10, 280.50, 'Cristina'),
('Scanner', 15, 150.00, 'Marcos'),
('Monitor', 50, 480.50, 'Cristina');

select * from itau.vendas;

-- Criando a string para gerar calculos no BD.

SELECT 
    nome_produto,
    quantidade_produtos,
    valor_unitario,
    (quantidade_produtos * valor_unitario) as total,
    nome_vendedor
FROM
    itau.vendas;

-- Calculando todos os valores das tuplas
select sum(quantidade_produtos * valor_unitario) as Total_Geral from itau.vendas;

-- String para fazer agrupamento de valores
SELECT 
    SUM(quantidade_produtos * valor_unitario) AS Total_Geral,
    nome_vendedor
FROM
    itau.vendas
GROUP BY nome_vendedor;

-- Calcular quantidade de clientes por idade - Aglutinando com select
SELECT 
    COUNT(idade_cliente) AS Total_Pessoas, idade_cliente
FROM
    itau.clientes
GROUP BY idade_cliente
ORDER BY idade_cliente;

use itau;

-- Colando codigo fonte gerado no dbdesigner.net
 CREATE TABLE `Produtos` (
	`Codigo_Produto` INT NOT NULL AUTO_INCREMENT,
	`Nome_Produto` varchar(30) NOT NULL,
	`Valor_Produto` DECIMAL(8,2) NOT NULL,
	`Codigo_Marca` INT NOT NULL,
	PRIMARY KEY (`Codigo_Produto`)
);

CREATE TABLE `Marcas` (
	`Codigo_Marca` INT NOT NULL AUTO_INCREMENT,
	`Nome_Marca` varchar(50) NOT NULL,
	PRIMARY KEY (`Codigo_Marca`)
);

ALTER TABLE `Produtos` ADD CONSTRAINT `marcasProdutos_fk0` FOREIGN KEY (`Codigo_Marca`) REFERENCES `Marcas`(`Codigo_Marca`);

describe itau.produtos;
describe itau.marcas;

-- Criando registro na tabela de produtos (Falha na primeira vez devido a erro de realcionamento com outra tabela que está vazia)
insert into itau.produtos
(nome_produto, valor_produto, codigo_marca)
values
('Fogão', 1800, 1),
('Batedeira', 280, 2),
('Liquidificador', 89, 2),
('TV', 2000, 3);

-- Criando registro na tabela de marcas
insert into itau.marcas
(nome_marca)
values
('Brastemp'),
('Electrolux'),
('Sony'),
('LG');

select * from itau.marcas;
select * from itau.produtos;

-- String para fazer relacionamento das tabelas com Inner Join
select p.Codigo_Produto, p.Nome_Produto, p.Valor_Produto, m.Nome_Marca
from itau.produtos as p
inner join itau.marcas as m
on (p.Codigo_Marca = m.Codigo_Marca);


-- Criando um processo de back-up das tabelas de Produtos e Marcas
create table itau.bck_marcas select * from itau.marcas;
create table itau.bck_produtos select * from itau.produtos;

select * from itau.marcas;
select * from itau.bck_marcas;


insert into itau.marcas
(nome_marca)
values
('samsung'),
('hp');

delete from itau.marcas where codigo_marca in (5, 6);

show tables form itau;

