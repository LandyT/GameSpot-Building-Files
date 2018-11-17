create database gamesport
use gamesport

create table usuario(
Id	int IDENTITY(1,1),
Nombre	Varchar(40),
Apellido	Varchar(40),
Teléfono	int,
Dirección	Varchar(40),
Edad	int,
Correo	varchar(40),
Contraseña 	varchar(40),
constraint pkid primary key (id)
);

select * from usuario;
select * from anuncio;

create table anuncio (
Id	int  IDENTITY(1,1),
Nombre	Varchar(40),
Foto	int,
Descripción 	Varchar(40),
fecha date,
Dirección	Varchar(40),
Id_usuario	int,
listaComentario	Varchar(40),
constraint pk primary key (id)
);

create table comentario(
Id	int  IDENTITY(1,1),
comentario varchar (250),
usuario varchar(40),
fecha date
constraint pkd primary key (id)
)