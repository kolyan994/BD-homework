create table if not exists Жанры (
ID SERIAL primary key,
Название_жанра varchar(60) not NULL
);

create table if not exists Исполнители (
ID serial primary key,
Имя_исполнителя varchar(60) not NULL
);

CREATE TABLE IF NOT EXISTS Жанры_и_исполнители (
ID_жанра INTEGER REFERENCES Жанры(id),
ID_исполнителя INTEGER REFERENCES Исполнители(id),
CONSTRAINT pk PRIMARY KEY (ID_жанра, ID_исполнителя)
);

create table if not exists Альбомы (
ID serial primary key,
Название_альбома varchar(90) not null,
Год_выпуска integer not NULL
);

CREATE TABLE IF NOT EXISTS Альбомы_и_исполнители (
ID_альбома INTEGER REFERENCES Альбомы(id),
ID_исполнителя INTEGER REFERENCES Исполнители(id),
CONSTRAINT pk2 PRIMARY KEY (ID_альбома, ID_исполнителя)
);

create table if not exists Треки (
ID serial primary key,
Название_трека varchar(90) not null,
Длительность time not null,
Id_альбома integer references Альбомы(ID)
);

create table if not exists Сборники (
ID serial primary key,
Название_сборника varchar(60) not null,
Год_выпуска integer not null
);

create table if not exists Треки_в_сборнике (
ID_сборника integer references Сборники(ID),
ID_трека integer references Треки(ID),
constraint pk3 primary key (ID_сборника, ID_трека)
);