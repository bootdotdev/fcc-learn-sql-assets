ALTER TABLE transactions
ADD COLUMN was_successful BOOLEAN;

ALTER TABLE transactions
ADD COLUMN transaction_type TEXT;

-- TEST SUITE, DON'T TOUCH BELOW THIS LINE --

pragma table_info('transactions');
