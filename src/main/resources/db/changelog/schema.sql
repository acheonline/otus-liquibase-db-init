DROP TABLE IF EXISTS users.users;
CREATE SCHEMA IF NOT EXISTS users;
CREATE TABLE IF NOT EXISTS users.users
(
    id       uuid PRIMARY KEY not null,
    username text UNIQUE NOT NULL,
    password text UNIQUE NOT NULL,
    email    text UNIQUE NOT NULL
);

DROP TABLE IF EXISTS news.news;
CREATE SCHEMA IF NOT EXISTS news;
CREATE TABLE IF NOT EXISTS news.news
(
    id        UUID PRIMARY KEY                NOT NULL,
    provider  TEXT                            NOT NULL,
    timestamp TIMESTAMP WITH TIME ZONE UNIQUE NOT NULL,
    payload   TEXT UNIQUE                     NOT NULL
);