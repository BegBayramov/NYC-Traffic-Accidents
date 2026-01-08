/*On which particular street were the most accidents reported? 
What does that represent as a % of all reported accidents? */ 

SELECT street_name, COUNT(collision_id) AS accident_street,
       SUM(COUNT(collision_id)) OVER() AS total_accident, 
       ROUND(COUNT(collision_id)*100/SUM(COUNT(collision_id)) OVER(),2) AS percent_accident_street
FROM nyc_collisions 
GROUP BY street_name
ORDER BY percent_accident_street DESC