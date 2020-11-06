select count(Name) AS TotalPaises, continent from world.country
 group by Continent 
 order by Continent asc; 