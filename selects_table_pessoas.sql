--Consulta da tabela pessoas em ordem decrescente

select * from pessoas
order by nome desc;

--Consulta da tabela pessoas em ordem crescente

select * from pessoas
order by nome asc;

--Consulta da tabela pessoas, ordenada por nome

SELECT id, nome, cpf
FROM pessoas ORDER BY nome;