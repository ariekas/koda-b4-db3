SELECT id, first_name, last_name, count(genre)AS total_gendre_direct FROM directors
JOIN directors_genres ON director_id = directors.id
GROUP BY id;


SELECT a.first_name, couqqnt(r.role) as total_role
FROM actors as a
JOIN roles as r ON a.id = r.actor_id
GROUP BY a.first_name
HAVING count(r.role)>5;
