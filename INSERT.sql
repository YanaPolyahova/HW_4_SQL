INSERT INTO genre (name) 
VALUES('chanson');

INSERT INTO genre (name) 
VALUES('pop');

INSERT INTO genre (name) 
VALUES('rock');

INSERT INTO genre (name) 
VALUES('disco');

INSERT INTO genre (name) 
VALUES('blues');

INSERT INTO singer (name, genre)
VALUES('Би Би Кинг', 'blues');

INSERT INTO singer (name, genre)
VALUES('Гэри Мур', 'blues');

INSERT INTO singer (name, genre)
VALUES('Грейс Слик', 'blues');

INSERT INTO singer (name, genre)
VALUES('Земфира', 'rock');

INSERT INTO singer (name, genre)
VALUES('ДДТ', 'rock');

INSERT INTO singer (name, genre)
VALUES('Би-2', 'rock');

INSERT INTO singer (name, genre)
VALUES('Юрий Шатунов', 'pop');

INSERT INTO singer (name, genre)
VALUES('Полина Гагарина', 'pop');

INSERT INTO singer (name, genre)
VALUES('Стас Михайлов', 'pop');

INSERT INTO singer (name, genre)
VALUES('Михаил Круг', 'chanson');

INSERT INTO singer (name, genre)
VALUES('Мираж', 'disco');

INSERT INTO singer (name, genre)
VALUES('Фристайл', 'disco');

INSERT INTO album (name, year)
VALUES('жить в твоей голове', '2013-01-01');

INSERT INTO album (name, year)
VALUES('лунапарк', '2009-01-01');

INSERT INTO album (name, year)
VALUES('это все', '1995-01-01');

INSERT INTO album (name, year)
VALUES('все для тебя', '2007-01-01');

INSERT INTO album (name, year)
VALUES('попроси у облаков', '2007-01-01');

INSERT INTO album (name, year)
VALUES('жиган-лимон', '1994-01-01');

INSERT INTO album (name, year)
VALUES('снова вместе', '1998-01-01');

INSERT INTO album (name, year)
VALUES('ах какая женщина', '2013-01-01');

INSERT INTO album (name, year)
VALUES('люсия', '1968-01-01');

INSERT INTO album (name, year)
VALUES('седая ночь', '2002-01-01');

INSERT INTO album (name, year)
VALUES('после войны', '1989-01-01');

INSERT INTO album (name, year)
VALUES('мечты', '1980-01-01');

INSERT INTO compilation (name, year)
VALUES('союз-1', '2005-01-01');

INSERT INTO compilation (name, year)
VALUES('союз-2', '2010-01-01');

INSERT INTO compilation (name, year)
VALUES('союз-3', '2011-01-01');

INSERT INTO compilation (name, year)
VALUES('союз-4', '2012-01-01');

INSERT INTO compilation (name, year)
VALUES('союз-5', '2013-01-01');

INSERT INTO compilation (name, year)
VALUES('союз-6', '2014-01-01');

INSERT INTO compilation (name, year)
VALUES('союз-7', '2015-01-01');

INSERT INTO compilation (name, year)
VALUES('союз-8', '2016-01-01');

INSERT INTO trask (name, duration, album_id)
VALUES('без шансов', 166, 1);

INSERT INTO trask (name, duration, album_id)
VALUES('третий рим', 202, 2);

INSERT INTO trask (name, duration, album_id)
VALUES('это все, что останется после меня', 473, 3);

INSERT INTO trask (name, duration, album_id)
VALUES('все для тебя', 236, 4);

INSERT INTO trask (name, duration, album_id)
VALUES('попроси у облаков', 213, 5);

INSERT INTO trask (name, duration, album_id)
VALUES('жиган-лимон', 175, 6);

INSERT INTO trask (name, duration, album_id)
VALUES('снова вместе', 335, 7);

INSERT INTO trask (name, duration, album_id)
VALUES('музыка нас связала', 194, 7);

INSERT INTO trask (name, duration, album_id)
VALUES('ах какая женщина', 218 , 8);

INSERT INTO trask (name, duration, album_id)
VALUES('букет бумажных роз', 164, 8);

INSERT INTO trask (name, duration, album_id)
VALUES('люсия', 261, 9);

INSERT INTO trask (name, duration, album_id)
VALUES('седая ночь', 334, 10);

INSERT INTO trask (name, duration, album_id)
VALUES('детство', 225, 10);

INSERT INTO trask (name, duration, album_id)
VALUES('после войны', 277, 11);

INSERT INTO trask (name, duration, album_id)
VALUES('мечты', 151, 12);

INSERT INTO trask (name, duration, album_id)
VALUES('жить в твоей голове', 193, 1);

INSERT INTO trask (name, duration, album_id)
VALUES('без тебя', 248, 4);

INSERT INTO trask (name, duration, album_id)
VALUES('колыбельная', 211, 5);

INSERT INTO album_singer (album_id, singer_id)
VALUES(1, 4);

INSERT INTO album_singer (album_id, singer_id)
VALUES(2, 6);

INSERT INTO album_singer (album_id, singer_id)
VALUES(3, 5);

INSERT INTO album_singer (album_id, singer_id)
VALUES(4, 9);

INSERT INTO album_singer (album_id, singer_id)
VALUES(5, 8);

INSERT INTO album_singer (album_id, singer_id)
VALUES(6, 10);

INSERT INTO album_singer (album_id, singer_id)
VALUES(7, 11);

INSERT INTO album_singer (album_id, singer_id)
VALUES(8, 12);

INSERT INTO album_singer (album_id, singer_id)
VALUES(9, 1);

INSERT INTO album_singer (album_id, singer_id)
VALUES(10, 7);

INSERT INTO album_singer (album_id, singer_id)
VALUES(11, 2);

INSERT INTO album_singer (album_id, singer_id)
VALUES(12, 3);

INSERT INTO genre_singer (genre_id, singer_id)
VALUES(5, 1);

INSERT INTO genre_singer (genre_id, singer_id)
VALUES(5, 2);

INSERT INTO genre_singer (genre_id, singer_id)
VALUES(5, 3);

INSERT INTO genre_singer (genre_id, singer_id)
VALUES(4, 4);

INSERT INTO genre_singer (genre_id, singer_id)
VALUES(4, 5);

INSERT INTO genre_singer (genre_id, singer_id)
VALUES(4, 6);

INSERT INTO genre_singer (genre_id, singer_id)
VALUES(3, 7);

INSERT INTO genre_singer (genre_id, singer_id)
VALUES(3, 8);

INSERT INTO genre_singer (genre_id, singer_id)
VALUES(3, 9);

INSERT INTO genre_singer (genre_id, singer_id)
VALUES(2, 10);

INSERT INTO genre_singer (genre_id, singer_id)
VALUES(1, 11);

INSERT INTO genre_singer (genre_id, singer_id)
VALUES(1, 12);

INSERT INTO compilation_trask (compilation_id, trask_id)
VALUES(1, 1);

INSERT INTO compilation_trask (compilation_id, trask_id)
VALUES(1, 2);

INSERT INTO compilation_trask (compilation_id, trask_id)
VALUES(1, 3);

INSERT INTO compilation_trask (compilation_id, trask_id)
VALUES(1, 4);

INSERT INTO compilation_trask (compilation_id, trask_id)
VALUES(1, 5);

INSERT INTO compilation_trask (compilation_id, trask_id)
VALUES(2, 6);

INSERT INTO compilation_trask (compilation_id, trask_id)
VALUES(2, 7);

INSERT INTO compilation_trask (compilation_id, trask_id)
VALUES(2, 8);

INSERT INTO compilation_trask (compilation_id, trask_id)
VALUES(2, 9);

INSERT INTO compilation_trask (compilation_id, trask_id)
VALUES(2, 10);

INSERT INTO compilation_trask (compilation_id, trask_id)
VALUES(3, 11);

INSERT INTO compilation_trask (compilation_id, trask_id)
VALUES(3, 12);

INSERT INTO compilation_trask (compilation_id, trask_id)
VALUES(3, 13);

INSERT INTO compilation_trask (compilation_id, trask_id)
VALUES(3, 14);

INSERT INTO compilation_trask (compilation_id, trask_id)
VALUES(3, 15);

INSERT INTO compilation_trask (compilation_id, trask_id)
VALUES(4, 16);

INSERT INTO compilation_trask (compilation_id, trask_id)
VALUES(4, 17);

INSERT INTO compilation_trask (compilation_id, trask_id)
VALUES(4, 18);

INSERT INTO compilation_trask (compilation_id, trask_id)
VALUES(4, 1);

INSERT INTO compilation_trask (compilation_id, trask_id)
VALUES(4, 2);

INSERT INTO compilation_trask (compilation_id, trask_id)
VALUES(5, 18);

INSERT INTO compilation_trask (compilation_id, trask_id)
VALUES(5, 16);

INSERT INTO compilation_trask (compilation_id, trask_id)
VALUES(5, 14);

INSERT INTO compilation_trask (compilation_id, trask_id)
VALUES(5, 12);

INSERT INTO compilation_trask (compilation_id, trask_id)
VALUES(5, 10);

INSERT INTO compilation_trask (compilation_id, trask_id)
VALUES(6, 8);

INSERT INTO compilation_trask (compilation_id, trask_id)
VALUES(6, 6);

INSERT INTO compilation_trask (compilation_id, trask_id)
VALUES(6, 4);

INSERT INTO compilation_trask (compilation_id, trask_id)
VALUES(6, 2);

INSERT INTO compilation_trask (compilation_id, trask_id)
VALUES(7, 3);

INSERT INTO compilation_trask (compilation_id, trask_id)
VALUES(7, 5);

INSERT INTO compilation_trask (compilation_id, trask_id)
VALUES(7, 7);

INSERT INTO compilation_trask (compilation_id, trask_id)
VALUES(7, 9);

INSERT INTO compilation_trask (compilation_id, trask_id)
VALUES(7, 11);

INSERT INTO compilation_trask (compilation_id, trask_id)
VALUES(8, 13);

INSERT INTO compilation_trask (compilation_id, trask_id)
VALUES(8, 15);

INSERT INTO compilation_trask (compilation_id, trask_id)
VALUES(8, 17);

INSERT INTO compilation_trask (compilation_id, trask_id)
VALUES(8, 18);

INSERT INTO compilation_trask (compilation_id, trask_id)
VALUES(8, 5);

INSERT INTO compilation_trask (compilation_id, trask_id)
VALUES(8, 10);

INSERT INTO album (name, year)
VALUES('джозеф', '2018-01-01');

INSERT INTO album_singer (album_id, singer_id)
VALUES(13, 4);

INSERT INTO trask (name, duration, album_id)
VALUES('мой джозеф', 250, 13);

INSERT INTO compilation_trask (compilation_id, trask_id)
VALUES(8, 19);
