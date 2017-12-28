SELECT S.movieTitle, (AVG(S.Gurantee)) average
FROM (SELECT * FROM movie, starsIn where title = movietitle AND lower(studioName) = 'fox')S
GROUP BY S.movieTitle;