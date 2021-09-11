select ProductID, avg(LineTotal) as "media" 
from Sales.SalesOrderDetail
group by ProductID
having avg(LineTotal) <= 1000000