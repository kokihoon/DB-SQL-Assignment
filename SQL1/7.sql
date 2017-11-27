MGM 영화사의 사장을 찾아라.

select MovieExec.name from MovieExec, Studio where MovieExec.certNo = Studio.presNo and lower(Studio.name) = 'mgm';