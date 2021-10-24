CREATE TABLE IF NOT EXISTS singer(
	id serial primary key,
	name varchar(20) not null,
	alias varchar(30) not null unique);
	
CREATE TABLE IF NOT EXISTS album(
	id serial primary key,
	album_name varchar(30),
	year_of_issue integer check(year_of_issue>0));
	
CREATE TABLE IF NOT EXISTS track(
	id serial primary key,
	album_id integer references album(id),
	name varchar (20) unique not null,
	length numeric not null check(length>0));

CREATE TABLE IF NOT EXISTS collection(
	id serial primary key,
	name varchar(40) not null,
	year_of_issue integer check(year_of_issue>0));

CREATE TABLE IF NOT EXISTS genre(
	id serial primary key
	name varchar(20) not null);

CREATE TABLE IF NOT EXISTS GenreSinger(
	singer_id integer references singer(id),
	genre_id integer references genre(id),
	constraint gs primary key (singer_id, genre_id));

CREATE TABLE IF NOT EXISTS TrackCollection(
	collection_id integer references collection(id),
	track_id integer references track(id),
	constraint tc primary key (track_id, collection_id));

CREATE TABLE IF NOT EXISTS SingerAlbum(
	singer_id integer references singer(id),
	album_id integer references album(id),
	constraint sa primary key (album_id, singer_id));
