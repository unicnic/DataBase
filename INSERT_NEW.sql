-- Заполнение таблицы album
	
insert into album (album_name, release_date)
	values ('Творчество в пустоте', '28.10.2021');
	
insert into album (album_name, release_date)
	values ('Галя ходи', '05.07.2018');
	
insert into album (album_name, release_date)
	values ('Прозрачный', '16.05.2014');
	
insert into album (album_name, release_date)
	values ('Иначе', '25.10.2011');
	
insert into album (album_name, release_date)
	values ('Прекрасная любовь', '19.04.2007');
	
insert into album (album_name, release_date)
	values ('Прекрасная любовь', '19.04.2007');

insert into album (album_name, release_date)
	values ('ПАРФЮМЕРИЯ', '25.03.2021');

insert into album (album_name, release_date)
	values ('4 СТАДИИ КАРАНТИНА', '12.05.2020');

insert into album (album_name, release_date)
	values ('Матрёшка', '01.03.2014');

insert into album (album_name, release_date)
	values ('Рабкор', '01.05.2012');

insert into album (album_name, release_date)
	values ('Край', '15.11.2019');

insert into album (album_name, release_date)
	values ('442', '23.03.2018');

insert into album (album_name, release_date)
	values ('Кегли', '23.07.1995');

insert into album (album_name, release_date)
	values ('Мисс большая грудь', '15.03.1993');

insert into album (album_name, release_date)
	values ('О’пять', '11.04.2022');

insert into album (album_name, release_date)
	values ('Это пройдёт', '12.05.2020');

insert into album (album_name, release_date)
	values ('I’MPULS', '20.06.2019');
	
-- Заполнение таблицы track

insert into track (name_track, album_id, duration)
	values ('Вот, сижу я у окна…', '5', '293');

insert into track (name_track, album_id, duration)
	values ('Песня о свободе', '4', '257');
	
insert into track (name_track, album_id, duration)
	values ('В очереди за правдой', '3', '269');
	
insert into track (name_track, album_id, duration)
	values ('Альтернатива', '2', '256');
	
insert into track (name_track, album_id, duration)
	values ('Муха', '1', '300');

insert into track (name_track, album_id, duration)
	values ('Крылья', '6', '305');

insert into track (name_track, album_id, duration)
	values ('Селекция', '7', '327');

insert into track (name_track, album_id, duration)
	values ('Танцуй', '8', '113');

insert into track (name_track, album_id, duration)
	values ('Лилипут', '9', '239');

insert into track (name_track, album_id, duration)
	values ('Лето', '10', '231');

insert into track (name_track, album_id, duration)
	values ('744', '11', '300');

insert into track (name_track, album_id, duration)
	values ('мой медляк', '12', '246');

insert into track (name_track, album_id, duration)
	values ('Последний раз', '13', '337');

insert into track (name_track, album_id, duration)
	values ('Дай мне руку', '14', '157');

insert into track (name_track, album_id, duration)
	values ('Дядя Володя', '15', '312');

insert into track (name_track, album_id, duration)
	values ('Крепче меня держи', '16', '298');

insert into track (name_track, album_id, duration)
	values ('Дым', '5', '376');
	
-- Заполнение таблицы collection

insert into collection (collection_name, release_date)
	values ('Сборник 1', '01.01.2015');
	
insert into collection (collection_name, release_date)
	values ('Сборник 2', '01.01.2016');
	
insert into collection (collection_name, release_date)
	values ('Сборник 3', '01.01.2017');
	
insert into collection (collection_name, release_date)
	values ('Сборник 4', '01.01.2018');
	
insert into collection (collection_name, release_date)
	values ('Сборник 5', '01.01.2019');
	
insert into collection (collection_name, release_date)
	values ('Сборник 6', '01.01.2020');
	
insert into collection (collection_name, release_date)
	values ('Сборник 7', '01.01.2021');
	
insert into collection (collection_name, release_date)
	values ('Сборник 8', '01.01.2022');
	
-- Заполнение таблицы track_collection

insert into track_collection (track_id, collection_id)
	values ('1', '1');
	
insert into track_collection (track_id, collection_id)
	values ('2', '1');
	
insert into track_collection (track_id, collection_id)
	values ('3', '1');
	
insert into track_collection (track_id, collection_id)
	values ('4', '2');
	
insert into track_collection (track_id, collection_id)
	values ('5', '2');

insert into track_collection (track_id, collection_id)
	values ('7', '3');

insert into track_collection (track_id, collection_id)
	values ('13', '3');

insert into track_collection (track_id, collection_id)
	values ('15', '3');

insert into track_collection (track_id, collection_id)
	values ('8', '4');

insert into track_collection (track_id, collection_id)
	values ('14', '4');

insert into track_collection (track_id, collection_id)
	values ('16', '4');

insert into track_collection (track_id, collection_id)
	values ('9', '5');

insert into track_collection (track_id, collection_id)
	values ('10', '5');

insert into track_collection (track_id, collection_id)
	values ('11', '5');

insert into track_collection (track_id, collection_id)
	values ('6', '6');

insert into track_collection (track_id, collection_id)
	values ('12', '6');

insert into track_collection (track_id, collection_id)
	values ('16', '6');

insert into track_collection (track_id, collection_id)
	values ('8', '7');

insert into track_collection (track_id, collection_id)
	values ('11', '7');

insert into track_collection (track_id, collection_id)
	values ('13', '7');

insert into track_collection (track_id, collection_id)
	values ('2', '8');

insert into track_collection (track_id, collection_id)
	values ('6', '8');

insert into track_collection (track_id, collection_id)
	values ('14', '8');
	
-- Заполнение таблицы artist

insert into artist (artist_name)
	values ('ДДТ');
	
insert into artist (artist_name)
	values ('Ногу свело');
	
insert into artist (artist_name)
	values ('Ляпис Трубецкой');
	
insert into artist (artist_name)
	values ('Дельфин');
	
insert into artist (artist_name)
	values ('Мальчишник');
	
insert into artist (artist_name)
	values ('Гуф');
	
insert into artist (artist_name)
	values ('Порнофильмы');
	
insert into artist (artist_name)
	values ('Мачете');
	
-- Заполнение таблицы album_artist

insert into album_artist (album_id, artist_id)
	values ('1', '1');
	
insert into album_artist (album_id, artist_id)
	values ('2', '1');
	
insert into album_artist (album_id, artist_id)
	values ('3', '1');
	
insert into album_artist (album_id, artist_id)
	values ('4', '1');
	
insert into album_artist (album_id, artist_id)
	values ('5', '1');

insert into album_artist (album_id, artist_id)
	values ('6', '2');

insert into album_artist (album_id, artist_id)
	values ('7', '2');

insert into album_artist (album_id, artist_id)
	values ('8', '3');

insert into album_artist (album_id, artist_id)
	values ('9', '3');

insert into album_artist (album_id, artist_id)
	values ('10', '4');

insert into album_artist (album_id, artist_id)
	values ('11', '4');

insert into album_artist (album_id, artist_id)
	values ('12', '5');

insert into album_artist (album_id, artist_id)
	values ('13', '5');

insert into album_artist (album_id, artist_id)
	values ('14', '6');

insert into album_artist (album_id, artist_id)
	values ('15', '7');

insert into album_artist (album_id, artist_id)
	values ('16', '8');
	
-- Заполнение таблицы genre

insert into genre (genre_name)
	values ('Русский рок');
	
insert into genre (genre_name)
	values ('Поп рок');
	
insert into genre (genre_name)
	values ('Реп');
	
insert into genre (genre_name)
	values ('Веселые 2000-е');
	
insert into genre (genre_name)
	values ('Подумать');

-- Заполнение таблицы artist_genre

insert into artist_genre (artist_id, genre_id)
	values ('1', '1');

insert into artist_genre (artist_id, genre_id)
	values ('2', '1');

insert into artist_genre (artist_id, genre_id)
	values ('3', '2');

insert into artist_genre (artist_id, genre_id)
	values ('4', '5');

insert into artist_genre (artist_id, genre_id)
	values ('5', '4');

insert into artist_genre (artist_id, genre_id)
	values ('6', '3');

insert into artist_genre (artist_id, genre_id)
	values ('7', '1');

insert into artist_genre (artist_id, genre_id)
	values ('8', '5');