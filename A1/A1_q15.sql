/*15.	Write a query that retrieves the unique combination of columns ProductSubcategoryID and Color from the Production.Product table. 
Format and sort so the result set accordingly to the following. 
We do not want any rows that are NULL.in any of the two columns in the result.
 */

Select distinct ProductSubcategoryID, color from Production.Product
where ProductSubcategoryID is not null and color is not null

