/*������ �������� � ��� ������ ��������, �������� � 2018 ����*/
SELECT name, release_year FROM albums
WHERE release_year == '2018';


/*������ �������� � ����������������� ������ ����������� �����*/
SELECT name, duration FROM tracks
ORDER BY duration DESC,
LIMIT 1;


/*������ �������� ������, ����������������� ������� �� ����� 3,5 ������*/
SELECT name, duration FROM tracks
WHERE duration >= '00:03:30';


/*������ �������� ���������, �������� � ������ � 2018 �� 2020 ��� ������������*/
SELECT name, release_year FROM collections
WHERE release_year = IN ('2018', '2019', '2020');


/*������ �����������, ��� ��� ������� �� 1 �����*/
SELECT name FROM artists
WHERE name NOT ILIKE '% %';


/*������ �������� ������, ������� �������� ����� "���"/"my"*/
SELECT name FROM tracks
WHERE name ILIKE '%���%'OR ILIKE '%my%' 

