select top 10 ProductID, sum(LineTotal) as 'maiorValor'
from Sales.SalesOrderDetail
group by ProductID
order by sum(LineTotal) desc