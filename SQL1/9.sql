어떤 영화 임원들이 merv griffin보다 부유한가?

select name from MovieExec where netWorth > (select netWorth from MovieExec where lower(name) = 'merv griffin');