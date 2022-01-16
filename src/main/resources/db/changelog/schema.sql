DROP TABLE IF EXISTS users;
CREATE TABLE users
(
    id        serial  NOT NULL,
    username  varchar NOT NULL,
    firstName varchar NOT NULL,
    lastName  varchar NOT NULL,
    email     varchar NOT NULL,
    phone     varchar NOT NULL,
    CONSTRAINT uq_user_username UNIQUE (username),
    CONSTRAINT uq_user_email UNIQUE (email),
    CONSTRAINT uq_user_phone UNIQUE (phone)
);