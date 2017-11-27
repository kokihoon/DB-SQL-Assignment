1970년 이전에 태어난 "California"에 사는 여자배우가 출연한 영화 제목, 상영시간, 영화제작자 이름을 찾아라.

select title, length, MovieExec.name from Movie, StarsIn, MovieStar, MovieExec where birthdate < '1970-01-01' AND lower(MovieStar.address) LIKE '%california%' AND lower(MovieStar.gender) = 'female'  AND StarsIn.starName = MovieStar.name AND StarsIn.movieTitle = Movie.title AND Movie.producerNo = MovieExec.certNo;