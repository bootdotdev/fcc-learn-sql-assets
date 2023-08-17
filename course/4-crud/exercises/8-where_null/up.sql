CREATE TABLE transactions (
    id INTEGER PRIMARY KEY,
    user_id INTEGER,
    recipient_id INTEGER,
    sender_id INTEGER,
    amount INTEGER
);

INSERT INTO transactions(user_id, recipient_id, sender_id, amount)
    VALUES (1, 2, NULL, -10);
INSERT INTO transactions(user_id, recipient_id, sender_id, amount)
    VALUES (1, NULL, 2, 25);
INSERT INTO transactions(user_id, recipient_id, sender_id, amount)
    VALUES (1, 5, NULL, -20);
INSERT INTO transactions(user_id, recipient_id, sender_id, amount)
    VALUES (1, NULL, 3, 10);
