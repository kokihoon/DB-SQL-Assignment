����� ���� ���� ��ȭ �ӿ��� ã�ƶ�. (���ܰ� �Լ��� MAX�� ������� ����)

select * from MovieExec MINUS select x.name, x.address, x.certNo, x.netWorth from MovieExec x, MovieExec y where x.netWorth < y.netWorth;