SELECT movies.name, directors.first_name, directors.last_name, directors_genres.genre  FROM movies
JOIN movies_directors ON  movies_directors.movie_id  = movies.id
JOIN directors ON director_id = movies_directors.director_id
JOIN directors_genres ON directors_genres.director_id = directors.id
LIMIT 50;

SELECT actors.first_name, actors.last_name, movies.name FROM actors
JOIN roles ON roles.actor_id = actors.id
JOIN movies ON roles.movie_id = movies.id;
