/*10.	Write a query to generate a report on products that begins with the letter S. 
 */

Select Name from Production.Product
where Name like 'S%'