CREATE TABLE products (
    product_id SERIAL PRIMARY KEY,
    product_name VARCHAR(100) NOT NULL,
    category VARCHAR(50) NOT NULL,
    quantity INT NOT NULL,
    price DECIMAL(10, 2) NOT NULL,
    supplier VARCHAR(100) NOT NULL,
    last_restock_date DATE NOT NULL
);

INSERT INTO products (product_name, category, quantity, price, supplier, last_restock_date) VALUES
('Laptop', 'Electronics', 50, 799.99, 'TechSupplier Inc.', '2024-06-01'),
('Smartphone', 'Electronics', 150, 499.99, 'MobileDistributors Ltd.', '2024-05-25'),
('Desk Chair', 'Furniture', 80, 89.99, 'OfficeSupplies Co.', '2024-05-15'),
('Notebook', 'Stationery', 200, 2.99, 'PaperGoods Inc.', '2024-06-10'),
('Water Bottle', 'Accessories', 120, 9.99, 'Lifestyle Products', '2024-06-05'),
('Headphones', 'Electronics', 70, 149.99, 'TechSupplier Inc.', '2024-06-08'),
('Desk Lamp', 'Furniture', 60, 29.99, 'OfficeSupplies Co.', '2024-05-20'),
('Backpack', 'Accessories', 90, 49.99, 'TravelGear Ltd.', '2024-06-12'),
('Pen', 'Stationery', 300, 1.49, 'PaperGoods Inc.', '2024-06-03'),
('Monitor', 'Electronics', 40, 199.99, 'TechSupplier Inc.', '2024-06-15');

SELECT * from products;