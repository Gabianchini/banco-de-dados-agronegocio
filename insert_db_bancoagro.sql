insert into pessoas(id, nome, nasc, cpf, cnpj)
values(01,'Joao Cardoso','1999-03-02',12551313701, 31431267000167);
insert into pessoas(id, nome, nasc, cpf, cnpj)
values(02,'Maria Lurdes','1997-03-09',12441313701, 31431797000167);
insert into pessoas(id, nome, nasc, cpf, cnpj)
values(03,'Ricardo Silva','1980-10-02',12981313701, 31107267000167);
insert into pessoas(id, nome, nasc, cpf, cnpj)
values(04,'Ivani','1980-09-05',14981313701, 41107267000167);
insert into pessoas(id, nome, nasc, cpf, cnpj)
values(05,'João Cleber','1987-11-05',16782439761, 311073467000167);
insert into produtos( categoriaproduto, quantidadeestoque)
values('milho','30');
insert into produtos( categoriaproduto, quantidadeestoque)
values('loteleite','50');
insert into endereco( id, rua,CEP)
values(01,'Rua Agnello',86042-310);
insert into endereco( id, rua,CEP)
values(02,'Rua Joaquin Perreira',
86031-816);
insert into endereco( id, rua,CEP)
values(03,'Rua Joana da Gloria',86040-360);
insert into milho(categoriaproduto, quantidademilho, qualidademilho, validade,idlemilho)
values('milho', 30, 'Boa', '2002-03-06', 20);
insert into milho(categoriaproduto, quantidademilho, qualidademilho, validade,idlemilho)
values('milho', 50, 'Médio', '2001-10-07', 10);
insert into clientrevend(revendedornome, cpf, cnpj,email)
values('Ricardo Silva', 12981313701,31107267000167, 'ricardos@gmail.com');
insert into clientrevend(revendedornome, cpf, cnpj,email)
values('Celso', 16782439761,311073467000167, 'celsao@gmail.com');
insert into deppartamentos(numberdep,funcao,cargahor)
values(01, 'vendas','quatrohoras');
insert into deppartamentos(numberdep,funcao,cargahor)
values(02, 'ordenha','setehoras');
insert into deppartamentos(numberdep,funcao,cargahor)
values(03, 'plantio','oitohoras');
insert into equipamentos(nomeequip,quantidadeequip)
values('luvas', 7);
insert into equipamentos(nomeequip,quantidadeequip)
values('balde', 10);
insert into equipamentos(nomeequip,quantidadeequip)
values('caixaregistradora', 2);
insert into funcionarios(id,tituloelei,salario,numerdep)
values(04,929921581058,'2000', 02);
insert into funcionarios(id,tituloelei,salario,numerdep)
values(05,929921500058,'1000', 01);
insert into lotelleite(idvaca, quantidadeleite,teperaturaleite,qualidadeleite,idloteleite,validadelote,categoriaproduto)
values(01,'trintalitros', 'trintagraus','boa',03,'2020-03-04','lotedleite');
insert into vendamilho(idlemilho, revendedornome,valorlote)
values(02,'Celso',200);
insert into vendaleite(idloteleite,revendedornome,valorlote)
values(01, 'Ivani',400);