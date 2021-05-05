/*13.	Write a query so you retrieve rows that have a Name that begins with the letters SPO, 
but is then not followed by the letter K. After this zero or more letters can exists. 
Order the result set by the Name column.
 */

Select Name from Production.Product
Where Name like 'SPO%' and name not like 'SPOK%'
order by Name;