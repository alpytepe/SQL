/*10.	11.	Write a query that retrieves the columns Name and ListPrice from the Production.Product table. 
Your result set should look something like the following. Order the result set by the Name column. 
 
Name                                               ListPrice
-------------------------------------------------- -----------
Seat Lug                                           0,00
Seat Post                                          0,00
Seat Stays                                         0,00
Seat Tube                                          0,00
Short-Sleeve Classic Jersey, L                     53,99
Short-Sleeve Classic Jersey, M                     53,99
 
 */

Select Name, ListPrice from Production.Product
Where Name like 'S%'
order by Name;