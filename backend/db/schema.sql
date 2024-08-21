DROP DATABASE IF EXISTS nationalparks_dev;
CREATE DATABASE nationalparks_dev;

\c nationalparks_dev;

CREATE TABLE countries(
id SERIAL PRIMARY KEY,
name TEXT NOT NULL
);

DROP TABLE IF EXISTS parks;

CREATE TABLE parks(
    id SERIAL PRIMARY KEY,
    name TEXT NOT NULL,
    free_passage BOOLEAN,
    image TEXT,
    description TEXT,
    countries_id INTEGER REFERENCES countries(id),
    bbq BOOLEAN,
    hiking BOOLEAN,
    camping BOOLEAN,
    ecosystem TEXT,
    state TEXT,
    wildlife BOOLEAN,
    country_name TEXT
);

DROP TABLE IF EXISTS reviews;

CREATE TABLE reviews(
    id SERIAL PRIMARY KEY,
    reviewers_name TEXT NOT NULL,
    reviewers_content TEXT NOT NULL,
    parks_id INTEGER REFERENCES parks(id)
);