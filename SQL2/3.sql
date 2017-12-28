SELECT title, year FROM Movie, (SELECT certNo FROM MovieExec WHERE netWorth = (SELECT MAX(netWorth) FROM MovieExec, Movie WHERE certNo = producerNo))TCERT1,
(SELECT studio.name FROM MovieExec, Studio WHERE netWorth  = (SELECT MIN(netWorth) FROM MovieExec, Studio WHERE presNo = certNo) AND presNo = certNo )TCERT2
WHERE Movie.producerNo = TCERT1.certNo AND Movie.studioName = TCERT2.name;