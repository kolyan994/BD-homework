INSERT INTO "Жанры" (name_of_genre) VALUES('Поп');
INSERT INTO "Жанры" (name_of_genre) VALUES('Рок');
INSERT INTO "Жанры" (name_of_genre) VALUES('Рэп');


INSERT INTO "Альбомы" ("Название_альбома", "Год_выпуска") VALUES('The Fame', 2008);
INSERT INTO "Альбомы" ("Название_альбома", "Год_выпуска") VALUES('Yellow Submarine', 1956);
INSERT INTO "Альбомы" ("Название_альбома", "Год_выпуска") VALUES('Happier Than Ever', 2020);
INSERT INTO "Альбомы" ("Название_альбома", "Год_выпуска") VALUES('Tha Blue Carpet Treatment', 2019);

INSERT INTO "Исполнители" (name_of_artist) VALUES('Lady Gaga');
INSERT INTO "Исполнители" (name_of_artist) VALUES('Billie Eilish');
INSERT INTO "Исполнители" (name_of_artist) VALUES('Beatles');
INSERT INTO "Исполнители" (name_of_artist) VALUES('Snoop Dogg');

INSERT INTO "Альбомы_и_исполнители" (id_альбома, id_исполнителя) VALUES(1, 1);
INSERT INTO "Альбомы_и_исполнители" (id_альбома, id_исполнителя) VALUES(2, 2);
INSERT INTO "Альбомы_и_исполнители" (id_альбома, id_исполнителя) VALUES(3, 3);
INSERT INTO "Альбомы_и_исполнители" (id_альбома, id_исполнителя) VALUES(4, 4);

INSERT INTO "Жанры_и_исполнители" (id_жанра, id_исполнителя) VALUES(1, 1);
INSERT INTO "Жанры_и_исполнители" (id_жанра, id_исполнителя) VALUES(1, 2);
INSERT INTO "Жанры_и_исполнители" (id_жанра, id_исполнителя) VALUES(2, 3);
INSERT INTO "Жанры_и_исполнители" (id_жанра, id_исполнителя) VALUES(3, 4);

INSERT INTO "Треки" ("Название_трека", "Длительность", id_альбома) VALUES('Just Dance', '00:04:02', 1);
INSERT INTO "Треки" ("Название_трека", "Длительность", id_альбома) VALUES('myself', '00:02:50', 1);
INSERT INTO "Треки" ("Название_трека", "Длительность", id_альбома) VALUES('Getting older', '00:04:04', 2);
INSERT INTO "Треки" ("Название_трека", "Длительность", id_альбома) VALUES('My Future', '00:03:30', 2);
INSERT INTO "Треки" ("Название_трека", "Длительность", id_альбома) VALUES('Pepperland', '00:02:24', 3);
INSERT INTO "Треки" ("Название_трека", "Длительность", id_альбома) VALUES('Sea of time', '00:03:00', 3);
INSERT INTO "Треки" ("Название_трека", "Длительность", id_альбома) VALUES('LAX', '00:03:21', 4);
INSERT INTO "Треки" ("Название_трека", "Длительность", id_альбома) VALUES('Boss life', '00:03:23', 4);
INSERT INTO "Треки" ("Название_трека", "Длительность", id_альбома) VALUES('мой Money Honey', '00:02:50', 1);

INSERT INTO "Сборники" ("Название_сборника", "Год_выпуска") VALUES('Сборник 1', 2020);
INSERT INTO "Сборники" ("Название_сборника", "Год_выпуска") VALUES('Сборник 2', 2015);
INSERT INTO "Сборники" ("Название_сборника", "Год_выпуска") VALUES('Сборник 3', 2010);
INSERT INTO "Сборники" ("Название_сборника", "Год_выпуска") VALUES('Сборник 4', 2023);

INSERT INTO "Треки_в_сборнике" (id_сборника, id_трека) VALUES(1, 2);
INSERT INTO "Треки_в_сборнике" (id_сборника, id_трека) VALUES(1, 4);
INSERT INTO "Треки_в_сборнике" (id_сборника, id_трека) VALUES(1, 8);
INSERT INTO "Треки_в_сборнике" (id_сборника, id_трека) VALUES(2, 1);
INSERT INTO "Треки_в_сборнике" (id_сборника, id_трека) VALUES(2, 4);
INSERT INTO "Треки_в_сборнике" (id_сборника, id_трека) VALUES(2, 7);
INSERT INTO "Треки_в_сборнике" (id_сборника, id_трека) VALUES(2, 8);
INSERT INTO "Треки_в_сборнике" (id_сборника, id_трека) VALUES(3, 1);
INSERT INTO "Треки_в_сборнике" (id_сборника, id_трека) VALUES(3, 3);
INSERT INTO "Треки_в_сборнике" (id_сборника, id_трека) VALUES(3, 5);
INSERT INTO "Треки_в_сборнике" (id_сборника, id_трека) VALUES(3, 7);
INSERT INTO "Треки_в_сборнике" (id_сборника, id_трека) VALUES(4, 1);
INSERT INTO "Треки_в_сборнике" (id_сборника, id_трека) VALUES(4, 4);
INSERT INTO "Треки_в_сборнике" (id_сборника, id_трека) VALUES(4, 6);
INSERT INTO "Треки_в_сборнике" (id_сборника, id_трека) VALUES(4, 7);
INSERT INTO "Треки_в_сборнике" (id_сборника, id_трека) VALUES(4, 8);
