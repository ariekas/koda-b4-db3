SELECT id, first_name, last_name, count(genre)AS total_gendre_direct FROM directors
JOIN directors_genres ON director_id = directors.id
GROUP BY id;


SELECT a.first_name, couqqnt(r.role) as total_role
FROM actors as a
JOIN roles as r ON a.id = r.actor_id
GROUP BY a.first_name
HAVING count(r.role)>5;

SELECT d.first_name, d.last_name, count(m.name) as total_movies
FROM movies_directors AS md
JOIN directors as d ON md.director_id = d.id
JOIN movies as m ON md.movie_id = m.id
GROUP BY d.first_name, d.last_name
ORDER BY count(m.name) DESC
LIMIT 1;