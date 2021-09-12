select pp.BusinessEntityID, pt.name, pt.PhoneNumberTypeID, pp.PhoneNumber
from Person.PersonPhone pp
inner join Person.PhoneNumberType pt on pt.PhoneNumberTypeID = pp.PhoneNumberTypeID