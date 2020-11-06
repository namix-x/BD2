select count(Name) as totalpaises, continent from world.country
 group by continent
  having count(Name)>50;