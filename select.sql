-- задание 2
SELECT track_name, duration  FROM tracks
WHERE duration = (SELECT MAX(duration) FROM tracks); 

SELECT track_name, duration FROM tracks
WHERE duration >= '210';

SELECT compil_name FROM compil
WHERE year_release BETWEEN 2018 AND 2020;

SELECT name FROM person
WHERE "name" NOT LIKE '% %';

SELECT track_name FROM tracks
WHERE track_name LIKE '%My%';

-- задание 3
SELECT genre_name, COUNT(name)FROM genre g 
LEFT JOIN genreperson gp ON g.id = gp.genre_id 
LEFT JOIN person p ON p.id = gp.person_id
LEFT JOIN personalbum pa ON p.id = pa.person_id
LEFT JOIN albums a ON a.id = pa.album_id 
GROUP BY genre_name
ORDER BY genre_name;

SELECT name_album, COUNT(track_name) FROM albums a
LEFT JOIN tracks t ON a.id = t.albums_id 
WHERE a.date_album BETWEEN '2019-01-01' AND '2020-12-31'
GROUP BY name_album;

SELECT name_album, AVG(duration) FROM tracks t  
LEFT JOIN albums a ON t.albums_id = a.id 
GROUP BY name_album ;

SELECT name FROM person p
LEFT JOIN personalbum pa ON p.id = pa.person_id
LEFT JOIN albums a ON a.id = pa.album_id
WHERE a.date_album <= '2019-12-31'
GROUP BY name;

SELECT compil_name FROM compil c 
LEFT JOIN trackscompil tc ON c.id = tc.compil_id
LEFT JOIN tracks t ON t.id = tc.track_id
LEFT JOIN albums a ON a.id = t.albums_id
LEFT JOIN personalbum pa ON a.id = pa.album_id 
LEFT JOIN person p ON p.id = pa.person_id 
WHERE name = 'Iron Maiden'
GROUP BY compil_name; 











