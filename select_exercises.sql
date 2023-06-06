

USE codeup_test_db;

SELECT * FROM albums WHERE artist = 'Pink Floyd';
SELECT * FROM albums WHERE release_date = 1967;
SELECT * FROM albums WHERE genre = 'Pop';
SELECT * FROM albums WHERE release_date BETWEEN 1990 AND 1999;
SELECT * FROM albums WHERE sales > 20;
SELECT * FROM albums WHERE genre = 'Rock';

