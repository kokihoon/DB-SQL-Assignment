1995년에 MGM에서 제작된 영화에 출연한 배우들을 찾아라.

select StarsIn.starName from StarsIn, Studio where lower(Studio.name) = 'mgm' and StarsIn.movieYear = 1995;