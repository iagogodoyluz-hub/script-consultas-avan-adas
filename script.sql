use sucos_vendas;

select * from tabela_de_clientes;

select cpf, nome from tabela_de_clientes;

select * from tabela_de_clientes where cpf = '14711156710';

select * from tabela_de_clientes where nome = 'Petra Oliveira';

select * from tabela_de_produtos where PRECO_DE_LISTA > 8.41;

select * from tabela_de_produtos where PRECO_DE_LISTA
between 8.40 and 8.42;

select * from tabela_de_produtos where sabor = 'Manga' or tamanho   = '350 ml';

select * from tabela_de_produtos where sabor = 'manga' and tamanho = '350 ml'; 

select * from tabela_de_produtos where not (sabor = 'manga' and tamanho = '350 ml'); 

select * from tabela_de_produtos where not (sabor = 'manga' or tamanho = '350 ml'); 

