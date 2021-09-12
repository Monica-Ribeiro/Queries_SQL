select pa.AddressID, pa.City, ps.StateProvinceID, ps.name
from Person.Address pa
inner join Person.StateProvince ps  on ps.StateProvinceID = pa.StateProvinceID