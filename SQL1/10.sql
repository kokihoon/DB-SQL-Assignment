재산이 제일 많은 영화 임원을 찾아라. (집단값 함수인 MAX를 사용하지 말것)

select * from MovieExec MINUS select x.name, x.address, x.certNo, x.netWorth from MovieExec x, MovieExec y where x.netWorth < y.netWorth;