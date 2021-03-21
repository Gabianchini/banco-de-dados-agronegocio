create database bancoagro
use bancoagro;
create table pessoas(
id int,
nome varchar(30),
nasc date,
cpf varchar(12),
cnpj varchar(20)
);
create table endereco(
id int,
rua varchar(30),
CEP varchar(10)
);
create table equipamentos(
nomeequip varchar(30),
quantidadeequip int
);

create table deppartamentos(
numberdep int,
funcao varchar(30),
cargahor varchar(30)
);
create table funcionarios(
id int,
tituloelei varchar(30),
salario real,
numerdep int
);
create table clientrevend(
revendedornome varchar(30),
cpf varchar(12),
cnpj varchar(20),
email varchar(50)
);
create table vaca(
especie varchar(30),
idvaca int,
nascimento date,
peso real,
ultimaordenha date
);
create table loteleite(
idvaca int,
quantidadeleite varchar(30),
teperaturaleite varchar(30),
qualidadeleite varchar(30),
idloteleite bigint,
validadelote date,
categoriaproduto varchar(30)
);
create table vendaleite(
idloteleite bigint,
revendedornome varchar(30),
valorlote real
);
create table milho(
categoriaproduto varchar(30),
quantidademilho varchar(30),
qualidademilho varchar(30),
validade date,
idltemilho bigint
);
create table produtos(
categoriaproduto varchar(30),
quantidadeestoque bigint
);
create table vendamilho(
idlemilho bigint,
revendedornome varchar(30),
valorlote real
);


