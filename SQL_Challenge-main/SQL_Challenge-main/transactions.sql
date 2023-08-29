

CREATE TABLE Transactions (
  transaction_id INT,
  transaction_date DATE,
  transaction_amount DECIMAL(10, 2),
  transaction_type VARCHAR(50),
  customer_id INT
);

INSERT INTO Transactions (transaction_id, transaction_date, transaction_amount, transaction_type, customer_id)
VALUES
  (1, '2023-06-01', 100.00, 'Purchase', 1),
  (2, '2023-06-02', 50.00, 'Purchase', 2),
  (3, '2023-06-03', 200.00, 'Refund', 1),
  (4, '2023-06-04', 75.00, 'Purchase', 3),
  (5, '2023-06-05', 150.00, 'Refund', 2),
  (6, '2023-06-06', 80.00, 'Purchase', 1);
  
  
