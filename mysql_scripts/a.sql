CREATE DATABASE IF NOT EXISTS movies;
CREATE TABLE IF NOT EXISTS  movies.FightClub (id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,fname VARCHAR(30) NOT NULL);
INSERT INTO  movies.FightClub ( fname ) VALUES ("Edward Norton"),("Helena Bonham Carter");

CREATE TABLE IF NOT EXISTS  movies.TheMist (id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,fname VARCHAR(30) NOT NULL);
INSERT INTO  movies.TheMist ( fname ) VALUES ("Thomas Jane"),("Laurie Holden");


CREATE DATABASE IF NOT EXISTS animations;

CREATE TABLE IF NOT EXISTS  animations.AOT (id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,fname VARCHAR(30) NOT NULL);
INSERT INTO  animations.AOT ( fname ) VALUES ("Eren Jaeger"),("Erwin Smith");

CREATE TABLE IF NOT EXISTS  animations.RickandMorty (id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,fname VARCHAR(30) NOT NULL);
INSERT INTO  animations.RickandMorty ( fname ) VALUES ("Rick"),("Morty");

