select CarrierTrackingNumber, replace(CarrierTrackingNumber,'-', '*') 
from Sales.SalesOrderDetail