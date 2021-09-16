select SalesOrderID, datepart(month, OrderDate) as mes 
from Sales.SalesOrderHeader