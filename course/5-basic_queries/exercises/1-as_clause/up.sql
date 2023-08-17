CREATE TABLE transactions (
  id INTEGER PRIMARY KEY, 
  user_id INTEGER NOT NULL, 
  recipient_id INTEGER, 
  sender_id INTEGER, 
  note TEXT, 
  amount INTEGER,
  was_successful BOOLEAN
);

INSERT INTO transactions (user_id, sender_id, note, amount, was_successful)
VALUES (2, 10, "Happy Birthday! Gramma loves you!", 20.00, true);

INSERT INTO transactions (user_id, sender_id, note, amount, was_successful)
VALUES (2, 10, "Happy Birthday from Gramma!", 20.00, true);

INSERT INTO transactions (user_id,sender_id, note, amount, was_successful)
VALUES (2, 2, "Car problems", 256.21, true);
