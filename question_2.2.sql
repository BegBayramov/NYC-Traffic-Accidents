/*Break down accident frequency by day of week and hour of day. 
Based on this data, when do accidents occur most frequently?*/ 

WITH c AS ( 
   SELECT collision_id, TO_CHAR(date,'day') AS day, TO_CHAR(time,'HH24') AS hour
   FROM nyc_collisions 
   ) 
   SELECT hour, COUNT(collision_id) AS accident_hour 
   FROM c 
   GROUP BY hour 
   ORDER BY hour;