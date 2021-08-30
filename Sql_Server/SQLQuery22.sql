select count(*)
from Production.Product
where ListPrice between 500 
and 1000 and color = 'red'