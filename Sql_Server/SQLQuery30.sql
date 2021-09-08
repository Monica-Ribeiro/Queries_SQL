select ProductID, count(ProductID) as 'contagem'
avg(OrderQty)
from Production.WorkOrder
group by ProductID