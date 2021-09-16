select SH.SalesOrderID,datepart(month, OrderDate) as MÊS, SH.TotalDue, SD.OrderQty
from Sales.SalesOrderHeader as SH
inner join Sales.SalesOrderDetail as SD on SH.SalesOrderID = SD.SalesOrderID
order by SalesOrderID