/* Retrive employee details with gender displayed as full text */
SELECT 
EmployeeID,
FirstName,
LastName,
Gender,
CASE 
 WHEN Gender = 'F' Then 'Female'
 WHEN Gender =  'M' Then 'Male'
 ELSE 'Not Avaiable'
 END GenderFullText
FROM Sales.Employees

/* Retrive customers details with abbreviated country code */
SELECT 
CustomerID,
FirstName,
LastName,
Country,
CASE 
    When Country = 'Germany' Then 'DE'
    WHEN Country = 'USA'     Then 'US'
    ELSE 'N/A'
END CountryAbbr
from Sales.Customers