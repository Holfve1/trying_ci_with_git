DROP TABLE IF EXISTS albums;
DROP SEQUENCE IF EXISTS albums_id_sequence;
DROP TABLE IF EXISTS artists;
DROP SEQUENCE IF EXISTS artists_id_sequence;

CREATE SEQUENCE IF NOT EXISTS albums_id_sequence;
CREATE TABLE albums (
id SERIAL PRIMARY KEY,
title VARCHAR (255),
release_year INT
);

CREATE SEQUENCE IF NOT EXISTS artists_id_sequence;
CREATE TABLE artists (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255),
    genre VARCHAR(255)
);

INSERT INTO albums (title, release_year) VALUES ('In The End', 2000);
INSERT INTO albums (title, release_year) VALUES ('Perfect', 2017);
INSERT INTO albums (title, release_year) VALUES ('Bad Habbits', 2021);
INSERT INTO albums (title, release_year) VALUES ('Mockingbird', 2004);
INSERT INTO albums (title, release_year) VALUES ('Paint It Black', 1966);
INSERT INTO albums (title, release_year) VALUES ('Time After Time', 1983);

INSERT INTO artists (name, genre) VALUES ('Linkin Park', 'Rock');
INSERT INTO artists (name, genre) VALUES ('Ed Sheeran', 'Pop');
INSERT INTO artists (name, genre) VALUES ('Eminem', 'HipHop');
INSERT INTO artists (name, genre) VALUES ('Rolling Stones', 'Rock');
INSERT INTO artists (name, genre) VALUES ('Cyndi Lauper', 'Pop');


