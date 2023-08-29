--table Customers : id - int, name - varchar
--table Orders : id - int, customerId - int

SELECT name as "Customers" FROM Customers 
WHERE Customers.id NOT IN (SELECT customerId FROM Orders);