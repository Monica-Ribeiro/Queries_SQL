select ProductID, count (ProductID) as "CONTAGEM",
avg(OrderQty) as "MEDIA"
from Production.WorkOrder
group by ProductID