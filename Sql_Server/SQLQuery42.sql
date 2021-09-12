select p.BusinessEntityID, p.FirstName, p.LastName, pe.EmailAddress
from Person.Person as p
inner join Person.EmailAddress pe on p.BusinessEntityID = pe.BusinessEntityID