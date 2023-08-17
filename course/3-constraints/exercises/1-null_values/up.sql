CREATE TABLE transactions (
    id INTEGER, 
    recipient_id INTEGER, 
    sender_id INTEGER, 
    note TEXT, 
    amount INTEGER
);

INSERT INTO transactions (id, recipient_id, sender_id, note, amount)
VALUES (1, 14, 26, "Testing transaction!", 10.50);

INSERT INTO transactions (id, sender_id)
VALUES (2, 4);

INSERT INTO transactions (recipient_id, note, amount)
VALUES (5, "Oil change, full synthetic", 140.22);

ALTER TABLE transactions
ADD COLUMN transaction_type TEXT;

ALTER TABLE transactions
ADD COLUMN was_successful BOOLEAN;
