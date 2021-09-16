select OrderQty, UnitPrice
from Sales.SalesOrderDetail
where OrderQty = 1
union
select ProductID, LineTotal 
from Sales.SalesOrderDetail
where LineTotal = 2.000

select * from Sales.SalesOrderDetail