SELECT DISTINCT MovieExec.name FROM MovieExec, 
(SELECT MovieExec.name FROM Studio, MovieExec WHERE presNo = certNo) PRO,
(SELECT MovieExec.name FROM MovieStar, MovieExec WHERE lower(MovieStar.name) = lower(MovieExec.name)) MOV,
(SELECT MovieExec.name FROM MovieExec, Movie WHERE producerNo = certNo) EXEC
WHERE MovieExec.name = PRO.name and MovieExec.name = MOV.name and MovieExec.name = EXEC.name;