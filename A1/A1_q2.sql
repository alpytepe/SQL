/*2. Write a query that retrieves the columns ProductID, Name, Color and ListPrice 
from the Production.Product table, the rows that are 0 for the column ListPrice */
 Select ProductID, Name, Color, ListPrice from Production.Product 
 where ListPrice = 0;