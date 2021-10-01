select FirstName 
from Person.Person
where BusinessEntityID in (select BusinessEntityID from HumanResources.Employee
where JobTitle = 'Design Engineer')