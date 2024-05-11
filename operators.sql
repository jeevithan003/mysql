SELECT * FROM Customers
WHERE Country = 'Spain' AND CustomerName LIKE 'G%';


SELECT * FROM Customers
WHERE Country = 'Germany'
AND City = 'Berlin'
AND PostalCode > '12000';

SELECT * FROM Customers
WHERE Country = 'Spain'
AND (CustomerName LIKE 'G%' OR CustomerName LIKE 'R%');


SELECT * FROM Customers
where country <> "argentina";

SELECT * FROM Customers
WHERE CustomerID NOT BETWEEN 30 AND 90;
