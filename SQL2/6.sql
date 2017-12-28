SELECT title, year FROM Movie, StarsIn WHERE title=movieTitle AND movieYear = year AND (starName, length) IN
(SELECT DISTINCT starName, MAX(length) FROM Movie, MovieStar, StarsIn WHERE name = starName AND movieTitle = title AND name IN
(SELECT name FROM movieStar WHERE lower(gender) = 'female' AND birthdate > 
(SELECT birthdate FROM MovieStar WHERE lower(name) = 'danny devito'))
GROUP BY starName);