select Название_трека, Длительность from Треки
where Длительность = (select Max(Длительность) from Треки);

select Название_трека, Длительность from Треки
where Длительность >= '00:03:30';

select Название_сборника, Год_выпуска from Сборники
where Год_выпуска between 2018 and 2020;

select name_of_artist from Исполнители
where name_of_artist not like '% %';

select Название_трека from Треки
where string_to_array(lower("Название_трека"),' ') && array ['my', 'мой'];


select name_of_genre, count(id_исполнителя) from Жанры ж
join "Жанры_и_исполнители" и on и.id_жанра = ж.id
group by name_of_genre;

select count(Треки.id) from Треки
join Альбомы on Альбомы.id = Треки.id_альбома 
where Год_выпуска between 2019 and 2020;

select Название_альбома, avg("Длительность") from Альбомы
join Треки on Альбомы.id = Треки.id_альбома 
group by Название_альбома;

select name_of_artist from Исполнители
where name_of_artist not in (
	select name_of_artist from Исполнители
	join "Альбомы_и_исполнители" on Исполнители.id = Альбомы_и_исполнители.id_исполнителя 
	join Альбомы on Альбомы_и_исполнители.id_альбома = Альбомы.id 
	where Год_выпуска = 2020);

select Название_сборника from Сборники
join "Треки_в_сборнике" on Сборники.id = Треки_в_сборнике.id_сборника 
join "Треки" ON Треки_в_сборнике.id_трека = Треки.id
join Альбомы on Треки.id_альбома = Альбомы.id 
join "Альбомы_и_исполнители" on Альбомы.id = Альбомы_и_исполнители.id_альбома 
join Исполнители on Альбомы_и_исполнители.id_исполнителя = Исполнители.id 
where name_of_artist = 'Beatles';