SELECT name, year FROM album 
WHERE year >= '2018-01-01';

SELECT name, duration
FROM trask
WHERE duration =(SELECT MAX(duration) 
FROM trask);

SELECT name 
FROM trask
WHERE duration >= 210;

SELECT name
FROM compilation
WHERE year BETWEEN '2018-01-01' AND '2020-01-01';

SELECT name FROM singer
WHERE name NOT LIKE('%% %%');

SELECT name FROM trask
WHERE name LIKE '%мой%';

SELECT g.name, count(s.name)
FROM genre AS g
LEFT JOIN genre_singer AS gs ON g.id = gs.genre_id
LEFT JOIN singer AS s ON gs.singer_id = s.id
GROUP BY g.name
ORDER BY count(s.id) DESC

SELECT album.name, year, 
COUNT(trask.album_id) 
FROM album
JOIN trask ON album.id = trask.album_id
WHERE album.year BETWEEN '2019-01-01' AND '2020-01-01'
GROUP BY album.name, year;

SELECT a.name, AVG(t.duration)
FROM album AS a
LEFT JOIN trask AS t ON t.album_id = a.id
GROUP BY a.name
ORDER BY AVG(t.duration)

SELECT DISTINCT s.name
FROM singer AS s
WHERE s.name NOT IN (
    SELECT DISTINCT s.name
    FROM singer AS s
    LEFT JOIN album_singer AS a_s ON s.id = a_s.singer_id
    LEFT JOIN album AS a ON a.id = a_s.album_id
    WHERE a.year = '2020-01-01')
ORDER BY s.name

SELECT DISTINCT c.name
FROM compilation AS c
LEFT JOIN compilation_trask AS ct ON c.id = ct.compilation_id
LEFT JOIN trask AS t ON t.id = ct.trask_id
LEFT JOIN album AS a ON a.id = t.album_id
LEFT JOIN album_singer AS a_s ON a_s.album_id = a.id
LEFT JOIN singer AS s ON s.id = a_s.singer_id
WHERE s.name LIKE '%%Земфир%%'
ORDER BY c.name

SELECT a.name
FROM album AS a
LEFT JOIN album_singer AS a_s ON a.id = a_s.album_id
LEFT JOIN singer AS s ON s.id = a_s.singer_id
LEFT JOIN genre_singer AS gs ON s.id = gs.singer_id
LEFT JOIN genre AS g ON g.id = gs.genre_id
GROUP BY a.name
HAVING count(DISTINCT g.name) > 1
ORDER BY a.name


SELECT t.name
FROM trask AS t
LEFT JOIN compilation_trask AS ct ON t.id = ct.trask_id
WHERE ct.trask_id IS NULL


SELECT s.name, t.duration
FROM trask AS t
LEFT JOIN album AS a ON a.id = t.album_id
LEFT JOIN album_singer AS a_s ON a_s.album_id = a.id
LEFT JOIN singer AS s ON s.id = a_s.singer_id
GROUP BY s.name, t.duration 
HAVING t.duration = (SELECT min(duration) FROM trask)
ORDER BY s.name

SELECT DISTINCT a.name
FROM album as a
LEFT JOIN trask AS t ON t.album_id = a.id
WHERE t.album_id IN (
    SELECT album_id
    FROM trask
    GROUP BY album_id
    HAVING count(id) = (
        SELECT count(id)
        FROM trask
        GROUP BY album_id
        ORDER BY count
        LIMIT 1
    )
)
order by a.name


