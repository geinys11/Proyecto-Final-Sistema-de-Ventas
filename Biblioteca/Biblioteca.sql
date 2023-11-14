create database Biblioteca
use Biblioteca

create table Usuarios(
Id_Usa int,
Nomb_Usa varchar(100),
Apell_Usa varchar(100),
Correo_Usa varchar(50),
Contra_Usa varchar(50)
)
insert into Usuarios values ('1','Ana', 'Lopez', 'analopez13@gmail.com', '832477')
select * from Usuarios