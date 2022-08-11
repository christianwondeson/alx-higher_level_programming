-- List all shows without the genre comedy
SELECT tv_shows.title FROM (SELECT * FROM tv_genres WHERE name = 'Comedy') AS
comedy_shows RIGHT JOIN tv_show_genres ON comedy_shows.id=tv_show_genres.genre_id RIGHT JOIN tv_shows ON tv_shows.id=tv_show_genres.show_id WHERE comedy_shows.id IS NULL
GROUP BY tv_shows.title ORDER BY tv_shows.title;
