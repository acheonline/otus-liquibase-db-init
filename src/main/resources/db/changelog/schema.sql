DROP TABLE IF EXISTS users.users;
CREATE SCHEMA IF NOT EXISTS users;
CREATE TABLE IF NOT EXISTS users.users
(
    id       uuid PRIMARY KEY not null,
    username text UNIQUE NOT NULL,
    password text UNIQUE NOT NULL,
    email    text UNIQUE NOT NULL
);