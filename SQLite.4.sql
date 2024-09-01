CREATE VIEW GetProductSales AS
SELECT 
    od.OrderID,
    od.ProductID,
    od.Quantity
FROM 
    OrderDetails od;

SELECT * FROM GetProductSales WHERE ProductID = 75;