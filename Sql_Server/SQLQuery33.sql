select top 10 ProductID, sum(LineTotal) as "SOMA"
from Sales.SalesOrderDetail
group by ProductID
order by sum(LineTotal) desc