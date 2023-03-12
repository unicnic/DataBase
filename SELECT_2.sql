--Количество исполнителей в каждом жанре.

select genre_name, count(artist_id) from genre g 
left join artist_genre ag on ag.genre_id = g.genre_id
group by g.genre_name; 

--Количество треков, вошедших в альбомы 2019–2020 годов.

select count(track_id) from track t 
left join album a on a.album_id = t.album_id 
where extract(year from a.release_date) between '2019' and '2020'; 

--Средняя продолжительность треков по каждому альбому.

select album_name, avg(duration) from album a 
left join track t on t.album_id = a.album_id 
group by a.album_name;

--Все исполнители, которые не выпустили альбомы в 2020 году.

select artist_name from artist a 
where artist_id not in
(select artist_id from album_artist aa 
join album a on a.album_id = aa.album_id 
where extract (year from a.release_date) = 2020) 

--Названия сборников, в которых присутствует конкретный исполнитель (выберите его сами).

select collection_name  from collection c 
join track_collection tc on tc.collection_id = c.collection_id 
join track t on t.track_id = tc.track_id 
join album a on a.album_id = t.album_id 
join album_artist aa on aa.album_id = a.album_id 
join artist a2 on a2.artist_id = aa.artist_id 
where a2.artist_name = 'ДДТ'
group by collection_name;

--Названия альбомов, в которых присутствуют исполнители более чем одного жанра.

select album_name, count(genre_name)  from album a 
join album_artist aa on aa.album_id =a.album_id 
join artist a2 on a2.artist_id = aa.artist_id 
join artist_genre ag on ag.artist_id = a2.artist_id 
join genre g on g.genre_id = ag.genre_id 
group by album_name
having count(genre_name) > 1;

--Наименования треков, которые не входят в сборники.

select name_track from track t 
full join track_collection tc on tc.track_id = t.track_id 
where track_collection_id is null;

--Исполнитель или исполнители, написавшие самый короткий по продолжительности трек, — теоретически таких треков может быть несколько.

select artist_name from artist a 
join album_artist aa on aa.artist_id = a.artist_id 
join album a2 on a2.album_id = aa.album_id 
join track t on t.album_id = a2.album_id 
where t.duration = (select min(duration) from track)

--Названия альбомов, содержащих наименьшее количество треков.

select album_name from album
where album_id in 
(select t.album_id from track t
join album a on a.album_id = t.album_id 
group by t.album_id
having count(track_id) = (select count(track_id) from track group by album_id order by count(track_id) limit 1))
