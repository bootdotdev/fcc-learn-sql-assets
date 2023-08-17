CREATE TABLE companies (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  num_employees INTEGER NOT NULL,
  size TEXT
);

-- Don't touch between these comments --

INSERT INTO companies(name, num_employees)
  VALUES ("Pfizer", 10000);
INSERT INTO companies(name, num_employees)
  VALUES ("Johnny's Diner", 4);
INSERT INTO companies(name, num_employees)
  VALUES ("Joe's Cafe", 12);
INSERT INTO companies(name, num_employees)
  VALUES ("Walmart", 1000);

-- Don't touch between these comments --

SELECT *
  FROM companies;
