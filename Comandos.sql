/* UPDATE*/
select * from dbo.EntradaSaida
update dbo.EntradaSaida
set Destino = 'Resende'
where Id  = 2;

select * from dbo.funcionario
update dbo.funcionario 
set Nome = 'Mateus Pereira',
	Cpf = '123.956.777.44',
	DataNasc = '14/10/2019',
	Descricao = 'Técnico em Informática e Analista  de Sistemas'
	where Id = 7; 

select * from dbo.controle
update dbo.controle
set VolDestilado = 750
	where id = 3;

select * from dbo.CtrlNotasFiscais
update dbo.CtrlNotasFiscais
set Id = 'Quiminvest'
	where Id = 2;


/*DETELE*/
delete from dbo.controle

delete from dbo.CtrlNotasFiscais

delete from dbo.funcionario

delete from dbo.EntradaSaida

/*INSERT*/
INSERT INTO dbo.funcionario(Id, Nome, Cargo, Telefone)
VALUES(1, 'Arnaldo', 'Chefe da Manutenção', '(24)99999-9999')
INSERT INTO dbo.funcionario VALUES(1, 'Arnaldo', 'Chefe da Manutenção', '(24)99999-9999')
