/*7.	Write a query that generates the following result set  from Production.Product:
Name And Color
--------------------------------------------------
NAME: LL Crankarm  --  COLOR: Black
NAME: ML Crankarm  --  COLOR: Black
NAME: HL Crankarm  --  COLOR: Black
NAME: Chainring Bolts  --  COLOR: Silver
NAME: Chainring Nut  --  COLOR: Silver
NAME: Chainring  --  COLOR: Black
    ………
 */

Select concat (' Name: ', Name, '-- Color: ', Color) as Name_Color from Production.Product
where color in ('Black', 'Silver');