CREATE TABLE IF NOT EXISTS Users
(
    id      SERIAL PRIMARY KEY,
    "name"  VARCHAR(20),
    surname VARCHAR(20),
    age     VARCHAR(20),
    salary  int
);