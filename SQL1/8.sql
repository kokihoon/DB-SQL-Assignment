Gone with the wind���� �󿵽ð��� �� ��ȭ�� ã�ƶ�.

select Movie.title from Movie where length > (select length from Movie where lower(title) like '%gone with the wind%');