USE ecommercedb;
INSERT INTO Customer (Name, Email, Phone, Address)
VALUES 
('Sourav', 'sourav@example.com', '9876543210', '123 Oak Lane, Kolkata'),
('Ayan', 'ayan@example.com', '9123456780', '456 Maple Street, Delhi');

INSERT INTO Category (CategoryName)
VALUES 
('Electronics'),
('Books');

INSERT INTO Product (Name, Description, Price, Stock, CategoryID)
VALUES 
('Laptop', 'High-performance laptop', 85000.00, 10, 1),
('Novel', 'Fictional best-seller book', 500.00, 50, 2);

INSERT INTO Orders (CustomerID, TotalAmount)
VALUES 
(1, 85500.00),  
(2, 1000.00);

INSERT INTO OrderDetails (OrderID, ProductID, Quantity, PriceAtPurchase)
VALUES 
(1, 1, 1, 85000.00), 
(2, 2, 2, 500.00);  

INSERT INTO Payment (OrderID, Amount, Method, Status)
VALUES 
(1, 85500.00, 'Credit Card', 'Completed'),
(2, 1000.00, 'UPI', 'Completed');

INSERT INTO Shipping (OrderID, ShippingAddress, ShippingDate, Status)
VALUES 
(1, '123 Oak Lane, Kolkata', NOW(), 'Shipped'),
(2, '456 Maple Street, Delhi', NOW(), 'Processing');INSERT INTO Customer (Name, Email, Phone, Address)
VALUES 
('Sourav', 'sourav@example.com', '9876543210', '123 Oak Lane, Kolkata'),
('Ayan', 'ayan@example.com', '9123456780', '456 Maple Street, Delhi');

INSERT INTO Category (CategoryName)
VALUES 
('Electronics'),
('Books');

INSERT INTO Product (Name, Description, Price, Stock, CategoryID)
VALUES 
('Laptop', 'High-performance laptop', 85000.00, 10, 1),
('Novel', 'Fictional best-seller book', 500.00, 50, 2);

INSERT INTO Orders (CustomerID, TotalAmount)
VALUES 
(1, 85500.00),  
(2, 1000.00);

INSERT INTO OrderDetails (OrderID, ProductID, Quantity, PriceAtPurchase)
VALUES 
(1, 1, 1, 85000.00), 
(2, 2, 2, 500.00);  

INSERT INTO Payment (OrderID, Amount, Method, Status)
VALUES 
(1, 85500.00, 'Credit Card', 'Completed'),
(2, 1000.00, 'UPI', 'Completed');

INSERT INTO Shipping (OrderID, ShippingAddress, ShippingDate, Status)
VALUES 
(1, '123 Oak Lane, Kolkata', NOW(), 'Shipped'),
(2, '456 Maple Street, Delhi', NOW(), 'Processing');