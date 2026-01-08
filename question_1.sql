/*Compare the % of total accidents by month. 
Do you notice any seasonal patterns? */ 

WITH a AS ( 
    SELECT collision_id ,TO_CHAR(date,'FMMonth') AS month ,
	COUNT(*) OVER() AS total
    FROM nyc_collisions 
) 
SELECT month, COUNT(*) AS count_accident,MAX(total), ROUND((COUNT(*)*100.0/MAX(total)),2) AS percentage_month
FROM a 
GROUP BY month
ORDER BY count_accident DESC