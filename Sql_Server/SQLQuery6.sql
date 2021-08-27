select * from Person.Person pes
inner join Person.Address ad
on pes.BusinessEntityID = ad.AddressID
where pes.FirstName = 'Crystal' and ad.City = 'Seattle'
