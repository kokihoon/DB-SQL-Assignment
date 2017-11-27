Gone with the wind보다 상영시간이 긴 영화를 찾아라.

select Movie.title from Movie where length > (select length from Movie where lower(title) like '%gone with the wind%');