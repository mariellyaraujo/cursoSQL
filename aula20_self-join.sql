SELECT A.CONTACTNAME, B.CONTACTNAME
FROM CUSTOMERS A, CUSTOMERS B
WHERE A.REGION = B.REGION

SELECT A.FirstName, A.HireDate, B.FirstName, B.HireDate
FROM Employees A, Employees B
WHERE DATEPART(YEAR, A.HireDate) = DATEPART(YEAR, B.HireDate);

-- DESAFIO 1
SELECT A.ProductID, A.Discount, B.ProductID, B.Discount
FROM [Order Details] A, [Order Details] B
WHERE A.Discount = B.Discount;

SELECT A.ProductID, A.Discount, B.ProductID, B.Discount
FROM [Order Details] A, [Order Details] B
WHERE A.Discount = B.Discount AND
A.Discount > 0 AND
B.Discount > 0;