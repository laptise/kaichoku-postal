SET GLOBAL local_infile=1;

CREATE DATABASE IF NOT EXISTS kaichoku_postal ;

CREATE TABLE kaichoku_postal.post_jp_mst (
    zip_code INT NOT NULL,
    pref VARCHAR(200) NOT NULL,
    city VARCHAR(200) NOT NULL,
    town VARCHAR(200) NOT NULL,
    pref_rome VARCHAR(200) NOT NULL,
    city_rome VARCHAR(200) NOT NULL,
    town_rome VARCHAR(200) NOT NULL
);