CREATE TABLE users (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL
);

CREATE TABLE companies (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  num_employees INTEGER NOT NULL,
  company_revenue INTEGER
);

CREATE TABLE users_companies (
  user_id INTEGER,
  company_id INTEGER,
  UNIQUE(user_id, company_id)
);

-- Don't touch below this line --

pragma table_info('companies');
