/*select *
from person.address,person.AddressType
where person.Address.AddressID = person.AddressType.AddressTypeID;*/
/*select top 30 *
from person.address;*/
select *
from HumanResources.Employee join HumanResources.EmployeePayHistory
on HumanResources.Employee.BusinessEntityID = HumanResources.EmployeePayHistory.BusinessEntityID
where Rate = '125.50';

