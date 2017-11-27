1980년에 만들어졌거나 영화 제목에 "Love"가 들어간 영화에 출연한 모든 스타들을 찾아라.

select DISTINCT MovieStar.name, MovieStar.address, MovieStar.gender, MovieStar.birthdate from StarsIn, MovieStar where lower(StarsIn.movieTitle) like '$love$' or StarsIn.movieYear = 1980;