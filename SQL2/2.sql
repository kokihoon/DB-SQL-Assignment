SELECT MovieExec.name, netWorth FROM MovieExec, Studio WHERE certNo = presNo AND MovieExec.name IN
(SELECT starName FROM StarsIn GROUP BY starName HAVING COUNT(starName) >= 3);