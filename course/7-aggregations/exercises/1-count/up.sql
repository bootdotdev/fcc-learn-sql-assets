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
VALUES (9, 4, "Testing transaction!", 10.50, true);

INSERT INTO transactions (user_id, recipient_id, note, amount, was_successful)
VALUES (5, 10, "Thanks for lunch!", 9.56, true);

INSERT INTO transactions (user_id, sender_id, note, amount, was_successful)
VALUES (6, 2, "Car problems", 256.21, false);

INSERT INTO transactions (user_id, recipient_id, note, amount, was_successful)
VALUES (7, 8, "Happy birthday!!", 50, true);

INSERT INTO transactions (user_id, sender_id, note, amount, was_successful)
VALUES (9, 11, "MTG Draft", 50, false);

INSERT INTO transactions (user_id, recipient_id, note, amount, was_successful)
VALUES (6, 4, "lunch with the friends", 12.56, true);

INSERT INTO transactions (user_id, sender_id, note, amount, was_successful)
VALUES (6, 12, "paying ya back for lunch", 12.22, false);

INSERT INTO transactions (user_id, recipient_id, note, amount, was_successful)
VALUES (9, 6, "lunch break", 24.89, true);

INSERT INTO transactions (user_id, sender_id, note, amount, was_successful)
VALUES (1, 23, "thanks for lunch yesterday", 10.00, true);

INSERT INTO transactions (user_id, recipient_id, note, amount, was_successful)
VALUES (6, 14, "5 buck pizza for lunch", 5.00, true);

INSERT INTO transactions (user_id, sender_id, note, amount, was_successful)
VALUES (8, 2, "lunch was goooood thanks, man!", 47.42, true);

INSERT INTO transactions (user_id, recipient_id, note, amount, was_successful)
VALUES (23, 4, "lunch meetup, lets get together again soon.", 16.91, false);

INSERT INTO transactions (user_id, sender_id, note, amount, was_successful)
VALUES (6, 14, "not sure how much lunch was, heres 20", 20.00, true);

INSERT INTO transactions (user_id, recipient_id, note, amount, was_successful)
VALUES (2, 13, "Happy birthday, sis! Lets get lunch soon.", 100.00, true);
