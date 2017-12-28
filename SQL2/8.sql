SELECT title FROM Movie, StarsIn, MovieStar WHERE title = movieTitle AND starName = name AND (birthdate, length)
= ( SELECT birthdate, MAX(length) FROM Movie, StarsIn, MovieStar WHERE title = movieTitle AND starName = name AND starName
= ( SELECT name FROM MovieStar WHERE birthdate = (SELECT MIN(birthdate) FROM MovieStar)) GROUP BY birthdate);