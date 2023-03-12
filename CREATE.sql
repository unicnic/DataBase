create table if not exists track (
	track_id SERIAL primary key,
	name_track TEXT,
	album_id INTEGER references album(album_id),
	duration INTEGER
);

create table if not exists album (
	album_id SERIAL primary key,
	album_name TEXT,
	release_date DATE
);

create table if not exists album_artist (
	album_artist_id SERIAL primary key,
	album_id INTEGER references album(album_id),
	artist_id INTEGER references artist(artist_id)
);

create table if not exists artist (
	artist_id SERIAL primary key,
	artist_name TEXT
);

create table if not exists artist_genre (
	artist_genre_id SERIAL primary key,
	artist_id INTEGER references artist(artist_id),
	genre_id INTEGER references genre(genre_id)
);

create table if not exists genre (
	genre_id SERIAL primary key,
	genre_name TEXT
);

create table if not exists track_collection (
	track_collection_id SERIAL primary key,
	track_id INTEGER references track(track_id),
	collection_id INTEGER references collection(collection_ID)
);

create table if not exists collection (
	collection_id SERIAL primary key,
	collection_name TEXT,
	release_date DATE
);