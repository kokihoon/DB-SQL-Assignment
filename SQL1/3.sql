1980�⿡ ��������ų� ��ȭ ���� "Love"�� �� ��ȭ�� �⿬�� ��� ��Ÿ���� ã�ƶ�.

select DISTINCT MovieStar.name, MovieStar.address, MovieStar.gender, MovieStar.birthdate from StarsIn, MovieStar where lower(StarsIn.movieTitle) like '$love$' or StarsIn.movieYear = 1980;