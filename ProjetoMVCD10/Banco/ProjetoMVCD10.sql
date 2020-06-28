create database ProjetoMVCD10;
Use ProjetoMVCD10;

create table tbl_cliente(
id_cliente int(11) NOT NULL,
nome_cliente varchar(50) NOT NULL,
sobrenome_cliente varchar(50) NOT NULL,
cpf_cliente varchar(11) NOT NULL,
email_cliente varchar(50) NOT NULL,
senha_cliente varchar(50) NOT NULL,
nome_mae varchar(50) NOT NULL,
tp_usuario int(1) NOT NULL,
beneficio boolean NOT NULL,
primary key (id_cliente)
);

drop table tbl_cliente;
select * from tbl_cliente;

insert into tbl_cliente (id_cliente, nome_cliente, sobrenome_cliente, cpf_cliente, email_cliente, senha_cliente, nome_mae, tp_usuario, beneficio)
       values("21900771", "gabriel", "mazock", "300300", "gabriel@gabriel", "pass", "giovana", "10", false);
       
       insert into tbl_cliente (id_cliente, nome_cliente, sobrenome_cliente, cpf_cliente, email_cliente, senha_cliente, nome_mae, tp_usuario, beneficio)
       values("20800771", "mazock", "gabriel", "200200", "joao@joao", "word", "giovana", "20", true);