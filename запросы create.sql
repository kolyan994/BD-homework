create table if not exists Жанры (
id SERIAL primary key,
name_of_genre varchar(60) not NULL
);

create table if not exists Исполнители (
id serial primary key,
name_of_artist varchar(60) not NULL
);

CREATE TABLE IF NOT EXISTS Жанры_и_исполнители (
id_жанра INTEGER REFERENCES Жанры(id),
id_исполнителя INTEGER REFERENCES Исполнители(id),
CONSTRAINT pk PRIMARY KEY (id_жанра, id_исполнителя)
);

create table if not exists Альбомы (
id serial primary key,
Название_альбома varchar(90) not null,
Год_выпуска integer not NULL
);

CREATE TABLE IF NOT EXISTS Альбомы_и_исполнители (
id_альбома INTEGER REFERENCES Альбомы(id),
id_исполнителя INTEGER REFERENCES Исполнители(id),
CONSTRAINT pk2 PRIMARY KEY (id_альбома, id_исполнителя)
);

create table if not exists Треки (
id serial primary key,
Название_трека varchar(90) not null,
Длительность time not null,
id_альбома integer references Альбомы(id)
);

create table if not exists Сборники (
id serial primary key,
Название_сборника varchar(60) not null,
Год_выпуска integer not null
);

create table if not exists Треки_в_сборнике (
id_сборника integer references Сборники(id),
id_трека integer references Треки(id),
constraint pk3 primary key (id_сборника, id_трека)
);
