SELECT id, first_name, last_name, count(genre)AS total_gendre_direct FROM directors
JOIN directors_genres ON director_id = directors.id
GROUP BY id, director_id;


