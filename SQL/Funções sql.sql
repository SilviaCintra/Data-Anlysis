-- AULA 1 selecionando tabelas 

-- 1) Selecionando todas as linhas e colunas 
-- a)tabela pedidos 
SELECT * FROM pedidos;
-- b)tabela cliente
SELECT * FROM clientes;

-- 2) Selecionar apenas algumas colunas da tabela clientes  
SELECT ID_Cliente, Nome, Data_Nascimento, Email FROM clientes;

-- 3) Selecionar apenas algumas colunas da tabela pedidos com novo nome
SELECT 
	Data_Venda As 'Data de Venda',
    Receita_Venda As 'Receita de Venda',
    ID_Loja As 'ID da Loja' 
FROM pedidos;

-- 4) Selecionar as 5 primeiras linhas da tabela produtos 
Select * From produtos
Limit 5;

-- 5) Selecionar todas as colunas de produto ordenando por preço unit
Select * from produtos 
order by Custo_Unit; 
Select * from produtos 
order by Custo_Unit DESC;


-- AULA 2 Filtros

-- 1) produtos maiores ou igual a 1800
select * from produtos
where Preco_Unit >= 1800;

-- 2) produtos maiores ou igual a 1800
select * from produtos
where Preco_Unit = 3100;

-- 3) produtos da marca dell
select * from produtos
where Marca_Produto = 'DELL';

-- 4) pedidos feitos em 03/01/2019
select * from pedidos
where Data_Venda = '2019-01-03';

-- 5) clientes homens e solteiros 
select * from clientes
where Estado_Civil = 'S' AND Sexo = 'M';

-- 6) produtos samsung e dell
select * from produtos
where Marca_Produto = 'DELL' or Marca_Produto = 'SAMSUNG';


-- AULA 3 Funções de agregação

-- 1) COUNT COUNT(*) COUNT(DISTINCT)
SELECT 
	COUNT(Nome)
FROM clientes;
SELECT 
	COUNT(Telefone)
FROM clientes;
SELECT 
	COUNT(*)
FROM clientes;
SELECT 
	COUNT(distinct Escolaridade)
FROM clientes;

-- 2) SUM AVG MIN MAX 
select 
	SUM(Receita_Venda) AS 'Soma Receita',
    AVG(Receita_Venda) AS 'Média Receita',
    min(Receita_Venda) AS 'Menor Receita',
    max(Receita_Venda) AS 'Maior Receita'
 from pedidos;
 
 -- AULA 4 Agrupamentos groupd BY 
 
 -- 1) agrupar clientes por sexo 
 select
	Sexo,
    count(*) as 'Quantidade por sexo'
    from clientes
    group by sexo; 

-- 2) total de produtos por marca
select 
	Marca_Produto,
    count(*) as 'quantidade por marca'
from produtos
group by Marca_Produto;

-- 3) receita total e custo total por id de produto 
select * from pedidos;
select 
	ID_Produto,
    sum(Custo_Venda) as 'soma custo da venda por Id', 
    sum(Custo_Unit) as 'soma custo por unit',
    sum(Receita_Venda) as 'Soma receita de venda por Id'
from pedidos
group by ID_Produto;

 -- AULA 5 Join Inner 
 
 -- 1) todas as colunas da tabela pedidos (tabela fato- A) e as colunas de Loja (tabela dimensão- B), Gerente e Telefone 

 select * from pedidos;
 select * from lojas;
 
 -- Tabela A - Tabela fato - tabela de pedidos
 -- Tabela B - Tabela dimensão - tabela loja
 
 -- Chave Primária - ID_Loja - Tabela Lojas 
 --  Chave Estrangeira - ID_Loja - Tabela Pedidos 
 
 select 
	pedidos.*, 
    lojas.Loja, 
    lojas.Gerente, 
    lojas.Telefone 
from pedidos 
inner join lojas 
	on pedidos.ID_Loja = lojas.ID_Loja;