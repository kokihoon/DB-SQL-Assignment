SELECT studioName, COUNT(DISTINCT MovieExec.name) FROM MovieExec, Movie WHERE producerNo = certNo GROUP BY studioName HAVING AVG(networth) >= 1000000;