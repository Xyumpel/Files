INSERT INTO public.singer(
	id, name, alias)
	VALUES (1, 'Max', 'Korzh');

INSERT INTO public.singer(
	id, name, alias)
	VALUES (2, 'Nikolai','Barskih');

INSERT INTO public.singer(
	id, name, alias)
	VALUES (3, 'Danil', 'Niletto');

INSERT INTO public.singer(
	id, name, alias)
	VALUES (4, 'Alisher','Morgenshtern');

INSERT INTO public.singer(
	id, name, alias)
	VALUES (5, 'Daria', 'Instasamka');

INSERT INTO public.singer(
	id, name, alias)
	VALUES (6, 'Vyacheslaw', 'Slava_KPSS');

INSERT INTO public.singer(
	id, name, alias)
	VALUES (7, 'Miron', 'Oxxxymiron');

INSERT INTO public.singer(
	id, name, alias)
	VALUES (8, 'Anton', 'Dictator_UAV');

INSERT INTO public.genre(
	id, name)
	VALUES (1, 'Hip-Hop');
	
INSERT INTO public.genre(
	id, name)
	VALUES (2, 'RAP');
	
INSERT INTO public.genre(
	id, name)
	VALUES (3, 'RnB');
	
INSERT INTO public.genre(
	id, name)
	VALUES (4, 'Pop');
	
INSERT INTO public.genre(
	id, name)
	VALUES (5, 'Rock');
	
INSERT INTO public.album(
	id, album_name, year_of_issue)
	VALUES (1, 'Zhivotnyi_mir', 2012);

INSERT INTO public.album(
	id, album_name, year_of_issue)
	VALUES (2, 'Tumani', 2016);
	
INSERT INTO public.album(
	id, album_name, year_of_issue)
	VALUES (3, 'Yubileinyi_30', 2021);
	
INSERT INTO public.album(
	id, album_name, year_of_issue)
	VALUES (4, 'Zvuki_Ulits', 2010);
	
INSERT INTO public.album(
	id, album_name, year_of_issue)
	VALUES (5, 'Semeinyi_Business', 2018);
	
INSERT INTO public.album(
	id, album_name, year_of_issue)
	VALUES (6, '5Kolonna', 2011);
	
INSERT INTO public.album(
	id, album_name, year_of_issue)
	VALUES (7, 'Amo', 2021);
	
INSERT INTO public.album(
	id, album_name, year_of_issue)
	VALUES (8, 'Balance', 2021);

INSERT INTO public.track(
	id, album_id, name, length)
	VALUES (1, 1, 'Mir_Moih_Snov', 2.53);

INSERT INTO public.track(
	id, album_id, name, length)
	VALUES (2, 1, 'Otkroi_glaza ', 2.51);

INSERT INTO public.track(
	id, album_id, name, length)
	VALUES (3, 2, 'Tumani', 3.27);

INSERT INTO public.track(
	id, album_id, name, length)
	VALUES (4, 2, 'Nevernaya', 7.23);

INSERT INTO public.track(
	id, album_id, name, length)
	VALUES (5, 3, 'Privet_poka', 2.59);

INSERT INTO public.track(
	id, album_id, name, length)
	VALUES (6, 3, 'Navigator', 2.59);

INSERT INTO public.track(
	id, album_id, name, length)
	VALUES (7, 4, 'DeeneS', 3.01);
	
INSERT INTO public.track(
	id, album_id, name, length)
	VALUES (8, 4, 'Deti_Nikotina', 4.21);

INSERT INTO public.track(
	id, album_id, name, length)
	VALUES (9, 5, 'Kazantip', 1.51);

INSERT INTO public.track(
	id, album_id, name, length)
	VALUES (10, 5, 'Legendvahen', 1.54);

INSERT INTO public.track(
	id, album_id, name, length)
	VALUES (11, 6, 'Chuchelo', 3.30);

INSERT INTO public.track(
	id, album_id, name, length)
	VALUES (12, 6, 'Socseti', 3.38);

INSERT INTO public.track(
	id, album_id, name, length)
	VALUES (13, 7, 'Golie_kamni', 3.15);

INSERT INTO public.track(
	id, album_id, name, length)
	VALUES (14, 7, 'Novyi_svet', 3.26);
	
INSERT INTO public.track(
	id, album_id, name, length)
	VALUES (15, 8, 'Balance', 3.52);

INSERT INTO public.collection(
	id, name, year_of_issue)
	VALUES (1, 'retro', 2011);
	
INSERT INTO public.collection(
	id, name, year_of_issue)
	VALUES (2, 'middle', 2016);
	
INSERT INTO public.collection(
	id, name, year_of_issue)
	VALUES (3, 'twentytwelve', 2012);
	
INSERT INTO public.collection(
	id, name, year_of_issue)
	VALUES (4, 'new_school', 2020);
	
INSERT INTO public.collection(
	id, name, year_of_issue)
	VALUES (5, 'rap', 2021);
	
INSERT INTO public.collection(
	id, name, year_of_issue)
	VALUES (6, 'great_songs', 2018);
	
INSERT INTO public.collection(
	id, name, year_of_issue)
	VALUES (7, 'GOAT', 2021);
	
INSERT INTO public.collection(
	id, name, year_of_issue)
	VALUES (8, 'Innovation', 2021);

INSERT INTO public.genresinger(
	singer_id, genre_id)
	VALUES (1, 1);
	
INSERT INTO public.genresinger(
	singer_id, genre_id)
	VALUES (2, 5);
	
INSERT INTO public.genresinger(
	singer_id, genre_id)
	VALUES (3, 3);
	
INSERT INTO public.genresinger(
	singer_id, genre_id)
	VALUES (4, 4);
	
INSERT INTO public.genresinger(
	singer_id, genre_id)
	VALUES (5, 3);
	
INSERT INTO public.genresinger(
	singer_id, genre_id)
	VALUES (6, 2);
	
INSERT INTO public.genresinger(
	singer_id, genre_id)
	VALUES (7, 2);
	
INSERT INTO public.genresinger(
	singer_id, genre_id)
	VALUES (8, 2);

INSERT INTO public.singeralbum(
	singer_id, album_id)
	VALUES (1, 1);
	
INSERT INTO public.singeralbum(
	singer_id, album_id)
	VALUES (2, 2);
	
INSERT INTO public.singeralbum(
	singer_id, album_id)
	VALUES (3, 3);
	
INSERT INTO public.singeralbum(
	singer_id, album_id)
	VALUES (4, 4);
	
INSERT INTO public.singeralbum(
	singer_id, album_id)
	VALUES (5, 5);
	
INSERT INTO public.singeralbum(
	singer_id, album_id)
	VALUES (6, 6);
	
INSERT INTO public.singeralbum(
	singer_id, album_id)
	VALUES (7, 7);
	
INSERT INTO public.singeralbum(
	singer_id, album_id)
	VALUES (8, 8);

INSERT INTO public.trackcollection(
	collection_id, track_id)
	VALUES (3, 1);
	
INSERT INTO public.trackcollection(
	collection_id, track_id)
	VALUES (3, 2);
	
INSERT INTO public.trackcollection(
	collection_id, track_id)
	VALUES (2, 3);
	
INSERT INTO public.trackcollection(
	collection_id, track_id)
	VALUES (2, 4);
	
INSERT INTO public.trackcollection(
	collection_id, track_id)
	VALUES (4, 5);
	
INSERT INTO public.trackcollection(
	collection_id, track_id)
	VALUES (5, 6);
	
INSERT INTO public.trackcollection(
	collection_id, track_id)
	VALUES (1, 7);

INSERT INTO public.trackcollection(
	collection_id, track_id)
	VALUES (1, 8);
	
INSERT INTO public.trackcollection(
	collection_id, track_id)
	VALUES (4, 9);
	
INSERT INTO public.trackcollection(
	collection_id, track_id)
	VALUES (6, 10);
	
INSERT INTO public.trackcollection(
	collection_id, track_id)
	VALUES (1, 11);
	
INSERT INTO public.trackcollection(
	collection_id, track_id)
	VALUES (1, 12);
	
INSERT INTO public.trackcollection(
	collection_id, track_id)
	VALUES (6, 13);
	
INSERT INTO public.trackcollection(
	collection_id, track_id)
	VALUES (7, 14);
	
INSERT INTO public.trackcollection(
	collection_id, track_id)
	VALUES (8, 15);
