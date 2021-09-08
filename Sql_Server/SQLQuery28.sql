select ProductID, avg(OrderQty) as 'quantidade'
from Sales.SalesOrderDetail
group by ProductID
