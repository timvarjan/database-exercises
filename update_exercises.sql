USE codeup_test_db;

SELECT name AS 'All Record Names' FROM albums;
SELECT record_name AS 'Albums released before 1980' FROM albums WHERE release_date < 1980;
SELECT name AS 'Albums by Michael Jackson' FROM albums WHERE artist = 'Michael Jackson';]

UPDATE albums
SET sales = sales * 10 WHERE sales;

UPDATE albums
SET release_date = release_date - 100 WHERE release_date < 1990;

UPDATE albums
SET artist = "Peter Jackson" WHERE artist = "Michael Jackson";