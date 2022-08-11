-- List all genres that are not linked to the show Dexter
SELECT tv_genres.name FROM (SELECT tv_show_genres.genre_id FROM tv_shows JOIN
tv_show_genres ON tv_shows.id = tv_show_genres.show_id WHERE title = 'Dexter') AS my_genres RIGHT JOIN tv_genres ON my_genres.genre_id=tv_genres.id WHERE my_genres.genre_id IS NULL ORDER BY tv_genres.name;
