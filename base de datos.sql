create database gamesport
use gamesport


create table usuarios(
Id	int IDENTITY(1,1) not null,
Nombre	Varchar(40) not null,
Apellido	Varchar(40)not null,
Telofono	int not null,
Direccion	Varchar(40)not null,
Edad	int not null,
Correo	varchar(40) not null,
Contrasena 	varchar(40) not null,
constraint pkid primary key (id)
);



create table anuncios (
Id	int  IDENTITY(1,1) not null,
Nombre	Varchar(40) not null,
Foto	image not null,
Descripcion 	Varchar(500) not null,
fecha date not null,
Direccion	Varchar(40) not null,
Id_usuario	int not null,
id_categoria int,
listaComentario	int not null,
constraint pk primary key (id),
)

 ALTER TABLE anuncios ADD CONSTRAINT fk_f FOREIGN KEY (usuario) REFERENCES usuarios(id);

ALTER TABLE anuncio 
   ADD CONSTRAINT fk
   FOREIGN KEY (categoria) 
   REFERENCES categorias(id);



create table categorias(
id	int  IDENTITY(1,1) not null,
categoria varchar(20) not null,
constraint pkp primary key (id)
)