/*6.	Generate a report that concatenates the columns Name and Color from the Production.
Product table by excluding the rows that are null for color */

Select ProductID, concat (Name, Color) as Name_Color, ListPrice from Production.Product
where Color is not null;