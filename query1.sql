SELECT * FROM movies WHERE year > 2007;
SELECT * FROM actors WHERE last_name LIKE '%s%';
SELECT * FROM movies WHERE rankscore BETWEEN 5 AND 7 AND year BETWEEN 2004 AND 2006;SELECT FROM movies WHERE rankscore BETWEEN 5 AND 7 AND year BETWEEN 2004 AND 2006;
SELECT COUNT(*) AS movies_ratting_6 FROM movies WHERE rankscore = '6' 
