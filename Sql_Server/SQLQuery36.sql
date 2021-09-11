select StateProvinceID, count(StateProvinceID) as "QUANTIDADE"
from Person.Address
group by StateProvinceID
having count(StateProvinceID) > 1000