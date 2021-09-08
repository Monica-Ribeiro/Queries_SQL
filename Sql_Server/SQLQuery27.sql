select MiddleName, count(FirstName) as 'contagem'
from Person.Person
group by MiddleName