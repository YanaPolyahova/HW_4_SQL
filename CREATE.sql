create table if not exists сборники (
	id SERIAL primary key,
	name VARCHAR(40) not null,
	year DATE not null
);

drop table сборники

CREATE TABLE IF NOT EXISTS compilation (
id SERIAL PRIMARY KEY,
name VARCHAR(40) UNIQUE NOT NULL,
year DATE NOT NULL
);

CREATE TABLE IF NOT EXISTS trask (
id SERIAL PRIMARY KEY,
name VARCHAR(40) UNIQUE NOT NULL,
duration INTEGER NOT NULL,
album_id INTEGER REFERENCES album(id)
);

CREATE TABLE IF NOT EXISTS compilation_trask (
compilation_id INTEGER NOT NULL REFERENCES compilation(id),
trask_id INTEGER NOT NULL REFERENCES trask(id),
CONSTRAINT pk PRIMARY KEY (compilation_id, trask_id)
);


CREATE TABLE IF NOT EXISTS album (
id SERIAL PRIMARY KEY,
name VARCHAR(40) UNIQUE NOT NULL,
year INT NOT NULL
);

CREATE TABLE IF NOT EXISTS album_singer (
album_id INTEGER NOT NULL REFERENCES album(id),
singer_id INTEGER NOT NULL REFERENCES singer(id),
CONSTRAINT pk2 PRIMARY KEY (album_id, singer_id)
);

CREATE TABLE IF NOT EXISTS singer (
id SERIAL PRIMARY KEY,
name VARCHAR(40) UNIQUE NOT NULL,
genre VARCHAR(40) NOT NULL
);

CREATE TABLE IF NOT EXISTS genre_singer (
genre_id INTEGER NOT NULL REFERENCES genre(id),
singer_id INTEGER NOT NULL REFERENCES singer(id),
CONSTRAINT pk1 PRIMARY KEY (genre_id, singer_id)
);

CREATE TABLE IF NOT EXISTS genre (
id SERIAL PRIMARY KEY,
name VARCHAR(40) UNIQUE NOT NULL
);

ALTER TABLE album ADD COLUMN singer VARCHAR (40);

ALTER TABLE album ALTER COLUMN year integer;
