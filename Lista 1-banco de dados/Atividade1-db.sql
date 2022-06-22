#criando o banco de dados
create database bd_empresa_rh;

#inicializando o banco de dados
use bd_empresa_rh;

#criando a tabela
create table bd_empresa_rh(
id bigint(10) auto_increment,
nome char(250) not null,
idade int not null,
cargo varchar(250) not null,
salario double not null,
tempoDeEmpresa varchar(250) not null,
primary key (id)
);

select * from bd_empresa_rh;

#inserindo valores na tabela
insert into bd_empresa_rh(nome,idade,cargo,salario,tempoDeEmpresa)
values ("Joara",25,"Dev",10000,"5 anos");

insert into bd_empresa_rh(nome,idade,cargo,salario,tempoDeEmpresa)
values ("Gustavo",21,"Dev",10000,"3 anos");

insert into bd_empresa_rh(nome,idade,cargo,salario,tempoDeEmpresa)
values ("Thais",30,"Supervisora",13000,"7 anos");

insert into bd_empresa_rh(nome,idade,cargo,salario,tempoDeEmpresa)
values ("Hitalo",40,"Scrum master",15000," 10 anos");

insert into bd_empresa_rh(nome,idade,cargo,salario,tempoDeEmpresa)
values ("Maysa",18,"Estagiária",1800,"6 meses");

insert into bd_empresa_rh(nome,idade,cargo,salario,tempoDeEmpresa)
values ("Lucas",19,"Dev jr",2600,"1 anos");

insert into bd_empresa_rh(nome,idade,cargo,salario,tempoDeEmpresa)
values ("Junior",18,"Aprendiz",1500,"3 meses");

#retornando salários maiores e menores que 2000 reais
select * from bd_empresa_rh where salario > 2000;
select * from bd_empresa_rh where salario < 2000;

#atualização de dados
update bd_empresa_rh set nome = "Ana" where id = 5;