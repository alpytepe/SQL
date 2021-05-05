/*14.	Write a query that retrieves unique colors from the table Production.Product. 
Order the results  in descending  manner
 */

Select Color from Production.Product
group by color
having count(color) = 1
order by color desc
go 
Select distinct color from Production.Product
order by color desc 
go

