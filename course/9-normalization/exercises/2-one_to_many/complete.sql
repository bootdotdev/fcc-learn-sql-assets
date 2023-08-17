CREATE TABLE users (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  username TEXT UNIQUE,
  password TEXT NOT NULL,
  is_admin BOOLEAN
);

CREATE TABLE countries (
  id INTEGER PRIMARY KEY,
  country_code TEXT,
  name TEXT,
  user_id INTEGER,
  FOREIGN KEY (user_id)
  REFERENCES users (id)
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

INSERT INTO countries(country_code, name, user_id)
VALUES ('US', 'United States', 1);

INSERT INTO countries(country_code, name, user_id)
VALUES ('CA', 'Canada', 1);

INSERT INTO countries(country_code, name, user_id)
VALUES ('IN', 'India', 2);

INSERT INTO countries(country_code, name, user_id)
VALUES ('JP', 'Japan', 3);

INSERT INTO countries(country_code, name, user_id)
VALUES ('BR', 'Brazil', 4);

SELECT * FROM countries
WHERE user_id IN (
    SELECT id from users
)
