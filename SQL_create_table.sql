CREATE TABLE Customers
(
    Id INT,
    Name NVARCHAR(20)
)
CREATE TABLE Orders
(
    Id INT,
    CustomerId INT
)

SELECT Name FROM Customers WHERE Id NOT IN(SELECT DISTINCT CustomerId FROM Orders)
