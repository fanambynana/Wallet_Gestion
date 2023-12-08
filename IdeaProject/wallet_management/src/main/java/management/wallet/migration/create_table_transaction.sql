CREATE TYPE TRANSACTION_TYPE AS ENUM('debit', 'credit');

CREATE TABLE IF NOT EXISTS transaction(
    id SERIAL PRIMARY KEY ,
    label VARCHAR(50) NOT NULL,
    amount DECIMAL NOT NULL ,
    transaction_date TIMESTAMP NOT NULL,
    transaction_type TRANSACTION_TYPE NOT NULL
);