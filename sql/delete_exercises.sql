SELECT * FROM albums WHERE release_date > 1991;
SELECT * FROM albums WHERE name = 'disco';
SELECT * FROM albums WHERE artist = 'Whitney Houston';


-- Convert the SELECT statements to DELETE.
SELECT * FROM albums WHERE release_date > 1991;
DELETE FROM albums WHERE release_date > 1991;

SELECT * FROM albums WHERE genre = 'disco';
DELETE FROM albums WHERE genre = 'disco';

SELECT * FROM albums WHERE artist = 'Bob Marley & The Wailers';
DELETE FROM albums WHERE artist = 'Bob Marley & The Wailers';