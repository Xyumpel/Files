SELECT album_name, year_of_issue
	FROM public.album
	WHERE year_of_issue = 2018

SELECT name, length
	FROM public.track
	ORDER BY length DESC
	LIMIT 1;

SELECT name
	FROM public.track
	WHERE length >= 3.5;

SELECT name
	FROM public.collection
	WHERE year_of_issue BETWEEN 2018 and 2020;

SELECT id, name, alias
	FROM public.singer
	WHERE not name LIKE '%% %%';

SELECT name
	FROM public.track
	WHERE name LIKE '%%my%%';