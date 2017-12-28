SELECT address, AVG(length), MAX(year)
FROM Movie , StarsIn, MovieStar
WHERE title = movieTitle AND starName = name AND starName IN
(SELECT MOV1.name FROM MovieStar MOV1, MovieStar MOV2 WHERE MOV1.address = MOV2.address AND MOV1.name != MOV2.name)
GROUP BY address;

