create database gamesport
use gamesport

create table usuario(
Id	int IDENTITY(1,1) not null,
Nombre	Varchar(40) not null,
Apellido	Varchar(40)not null,
Teléfono	int not null,
Dirección	Varchar(40)not null,
Edad	int not null,
Correo	varchar(40) not null,
Contraseña 	varchar(40) not null,
constraint pkid primary key (id)
);

select * from usuario;
select * from anuncio;

create table anuncio (
Id	int  IDENTITY(1,1) not null,
Nombre	Varchar(40) not null,
Foto	varchar not null,
Descripción 	Varchar(500) not null,
fecha date not null,
Dirección	Varchar(40) not null,
Id_usuario	int not null,
id_categoria int,
listaComentario	int not null,
constraint pk primary key (id),
)

ALTER TABLE anuncio 
   ADD CONSTRAINT fk
   FOREIGN KEY (id_categoria) 
   REFERENCES categoria(id);

 ALTER TABLE anuncio ADD CONSTRAINT fk_f FOREIGN KEY (Id_usuario) REFERENCES usuario(id);

ALTER TABLE anuncio ADD CONSTRAINT fk_ FOREIGN KEY (listaComentario) REFERENCES comentario(id);

create table comentario(
id	int  IDENTITY(1,1) not null,
comentario varchar (500) not null,
usuario varchar(40) not null,
fecha date not null,
constraint pkd primary key (id)
)

create table categoria(
id	int  IDENTITY(1,1) not null,
nombre varchar(20) not null,
constraint pkp primary key (id)
)