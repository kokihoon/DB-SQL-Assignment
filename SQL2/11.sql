SELECT COUNT(length), length
FROM Movie
GROUP BY length
HAVING COUNT(length) > 1;