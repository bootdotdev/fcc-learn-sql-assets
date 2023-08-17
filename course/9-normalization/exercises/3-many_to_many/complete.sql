CREATE TABLE users (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  username TEXT UNIQUE,
  password TEXT NOT NULL,
  is_admin BOOLEAN
);

CREATE TABLE users_countries (
  country_id INTEGER,
  user_id INTEGER,
  UNIQUE(country_id, user_id)
);

CREATE TABLE countries (
  id INTEGER PRIMARY KEY,
  country_code TEXT,
  name TEXT
);

-- Don't touch below this line --

INSERT INTO users(name, age, username, password, is_admin)
VALUES ('David', 34, 'david.lang', 'secure1234', false);

INSERT INTO users(name, age, username, password, is_admin)
VALUES ('Sam', 12, 'sam-show', 'nasjds134', false);

INSERT INTO users(name, age, username, password, is_admin)
VALUES ('Lane', 19, 'wagslane', '2jk3bAkm', false);

INSERT INTO users(name, age, username, password, is_admin)
VALUES ('Allan', 27, 'allan.jules', '243nldn', false);

INSERT INTO countries(country_code, name)
VALUES ('US', 'United States');

INSERT INTO countries(country_code, name)
VALUES ('CA', 'Canada');

INSERT INTO countries(country_code, name)
VALUES ('IN', 'India');

INSERT INTO countries(country_code, name)
VALUES ('JP', 'Japan');

INSERT INTO countries(country_code, name)
VALUES ('BR', 'Brazil');

INSERT INTO users_countries(country_id, user_id)
VALUES (1, 1);

INSERT INTO users_countries(country_id, user_id)
VALUES (1, 2);

INSERT INTO users_countries(country_id, user_id)
VALUES (2, 2);

INSERT INTO users_countries(country_id, user_id)
VALUES (2, 3);

INSERT INTO users_countries(country_id, user_id)
VALUES (3, 3);

INSERT INTO users_countries(country_id, user_id)
VALUES (4, 3);

SELECT * FROM countries
WHERE id IN (
    SELECT country_id from users_countries
)
