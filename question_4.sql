/*What was the most common contributing factor for the accidents reported? 
     What about for fatal accidents specifically?*/  
 
 SELECT contributing_factor, COUNT(collision_id) AS count_accident
 FROM nyc_collisions 
 GROUP BY contributing_factor 
 ORDER BY count_accident DESC