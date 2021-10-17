CREATE TABLE IF NOT EXISTS singer(
	id serial primary key,
	name varchar(20) not null,
	alias varchar(30) not null unique,
	album_list varchar(500) not null );
	
CREATE TABLE IF NOT EXISTS album(
	id serial primary key,
	singer_id integer references singer(id),
	album_name varchar(30),
	year_of_issue integer check(year_of_issue>0);
	
CREATE TABLE IF NOT EXISTS track(
	album_id integer references album(id),
	genre_id integer references genre(id),
	name varchar (20) unique not null,
	length numeric not null check(length>0));

CREATE TABLE IF NOT EXISTS genre(
	id serial primary key);