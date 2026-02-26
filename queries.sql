Use TestDB

-- Get all users
SELECT * FROM Users;

-- Get orders with user info
SELECT
    Orders.Id,
    Users.Name,
    Orders.Total
FROM Orders
JOIN Users ON Users.Id = Orders.UserId;