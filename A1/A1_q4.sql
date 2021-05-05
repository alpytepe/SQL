/*4.  Write a query that retrieves the columns ProductID, Name, Color and ListPrice 
from the Production.Product table, the rows that are not NULL for the Color column. */

Select ProductID, Name, Color, ListPrice from Production.Product 
where color is not null