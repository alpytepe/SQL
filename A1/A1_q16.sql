/*16.	Something is “wrong” with the WHERE clause in the following query. 
We do not want any Red or Black products from any SubCategory than those with the value of 1 in 
column ProductSubCategoryID, unless they cost between 1000 and 2000.
 
Note:
The LEFT() function will be covered in a forthcoming module.

 */

SELECT ProductSubCategoryID
      , LEFT([Name],35) AS [Name]
      , Color, ListPrice 
FROM Production.Product
WHERE Color IN ('Red','Black') 
      OR ListPrice BETWEEN 1000 AND 2000 
      AND ProductSubCategoryID = 1
ORDER BY ProductID
