/*9.	Write a query to retrieve the to the columns  ProductID, Name and color from the 
Production.Product table restricted to the colors black and blue
 */

Select ProductID, Name, Color from Production.Product
where color in('black', 'blue')