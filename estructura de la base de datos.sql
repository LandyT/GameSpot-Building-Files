create database gamesport
use gamesport


create table usuarios(
create table usuario(
Id	int IDENTITY(1,1) not null,
Nombre	Varchar(40) not null,
Apellido	Varchar(40)not null,
Tel�fono	int not null,
Direcci�n	Varchar(40)not null,
Edad	int not null,
Correo	varchar(40) not null,
Contrase�a 	varchar(40) not null,
constraint pkid primary key (id)
);



create table anuncios (
Id	int  IDENTITY(1,1) not null,
Nombre	Varchar(40) not null,
Foto	varchar not null,
Descripci�n 	Varchar(500) not null,
fecha date not null,
Direcci�n	Varchar(40) not null,
Id_usuario	int not null,
id_categoria int,
listaComentario	int not null,
constraint pk primary key (id),
)

ALTER TABLE anuncios 
   ADD CONSTRAINT fk
   FOREIGN KEY (id_categoria) 
   REFERENCES categorias(id);

 ALTER TABLE anuncios ADD CONSTRAINT fk_f FOREIGN KEY (Id_usuario) REFERENCES usuarios(id);

ALTER TABLE anuncios ADD CONSTRAINT fk_ FOREIGN KEY (listaComentario) REFERENCES comentarios(id);

create table comentarios(
id	int  IDENTITY(1,1) not null,
comentario varchar (500) not null,)


create table anuncio (
Id	int  IDENTITY(1,1) not null,
Nombre	Varchar(40) not null,
Foto	varchar not null,
Descripci�n 	Varchar(40) not null,
fecha date not null,
Direcci�n	Varchar(40) not null,
Id_usuario	int not null,
id_categoria int,
listaComentario	Varchar(40) not null,
constraint pk primary key (id),
)

ALTER TABLE anuncio 
   ADD CONSTRAINT fk
   FOREIGN KEY (id_categoria) 
   REFERENCES categoria(id);

create table comentario(
Id	int  IDENTITY(1,1) not null,
comentario varchar (250) not null,
usuario varchar(40) not null,
fecha date not null,
constraint pkd primary key (id)
)

create table categorias(

create table categoria(
id	int  IDENTITY(1,1) not null,
nombre varchar(20) not null,
constraint pkp primary key (id)
)