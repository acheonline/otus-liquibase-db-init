DROP TABLE IF EXISTS users;
CREATE TABLE users
(
    id        serial  NOT NULL,
    firstname varchar NOT NULL,
    lastname  varchar NOT NULL,
    email     varchar NOT NULL,
    phone     varchar NOT NULL,
    CONSTRAINT uq_user_firstname UNIQUE (firstname),
    CONSTRAINT uq_user_lastname UNIQUE (lastname)
);