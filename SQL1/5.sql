남자거나 Malibu에 사는(주소에 Malibu가 있는) 모든 스타들을 찾아라.

select * from MovieStar where lower(MovieStar.gender) = 'male' or lower(MovieStar.address) like '%malibu%';