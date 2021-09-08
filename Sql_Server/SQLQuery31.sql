select MiddleName, count(MiddleName) as "CONTAGEM"
from Person.Person
group by MiddleName