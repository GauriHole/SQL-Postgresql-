CREATE TABLE transactions (
    transaction_id Serial PRIMARY KEY,
    account_id INT NOT NULL,
    transaction_date TIMESTAMP NOT NULL,
    transaction_amount DECIMAL(10, 2) NOT NULL,
    transaction_type VARCHAR(10) NOT NULL,
    merchant VARCHAR(100) NOT NULL,
    location VARCHAR(100) NOT NULL,
    status VARCHAR(20) NOT NULL
);

INSERT INTO transactions (account_id, transaction_date, transaction_amount, transaction_type, merchant, location, status) VALUES
(1, '2024-06-01 10:00:00', 1000.00, 'Credit', 'Amazon', 'Online', 'Completed'),
(1, '2024-06-01 12:30:00', 500.00, 'Debit', 'Walmart', 'Springfield', 'Completed'),
(2, '2024-06-02 09:45:00', 15000.00, 'Credit', 'Apple Store', 'Chicago', 'Pending'),
(2, '2024-06-02 11:00:00', 200.00, 'Debit', 'Starbucks', 'Chicago', 'Completed'),
(3, '2024-06-03 14:15:00', 250.00, 'Debit', 'Target', 'Springfield', 'Completed'),
(3, '2024-06-03 16:20:00', 30000.00, 'Credit', 'Tesla', 'San Francisco', 'Pending'),
(4, '2024-06-04 08:30:00', 120.00, 'Debit', 'McDonalds', 'Springfield', 'Completed'),
(4, '2024-06-04 10:50:00', 6000.00, 'Credit', 'Best Buy', 'Chicago', 'Pending'),
(5, '2024-06-05 15:10:00', 70.00, 'Debit', 'CVS Pharmacy', 'Springfield', 'Completed'),
(5, '2024-06-05 17:00:00', 22000.00, 'Credit', 'Louis Vuitton', 'New York', 'Pending');

SELECT * from transactions;