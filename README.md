# NYC-Traffic-Accidents
🚦 NYC Traffic Accidents Analysis (SQL + Power BI) 
📌 Project Overview

This project analyzes motor vehicle collisions reported by the New York City Police Department (NYPD) from January 2021 to April 2023.
Each record represents an individual traffic accident and includes information about the date, time, location, involved vehicles, victims, and contributing factors.

The objective of this project is to use SQL for data exploration and transformation and Power BI for visualization in order to identify accident patterns, high-risk periods, and common contributing factors. 

🗂️ Dataset Description
The dataset includes:
Date and time of accident
Borough, zip code, street name
Latitude and longitude
Number of persons injured and killed
Vehicle types involved
Contributing factors
Time period covered: 2021-01 to 2023-04 

🛠️ Tools & Technologies

PostgreSQL – data cleaning, aggregation, time-based analysis
Power BI – interactive dashboards and visual storytelling
GitHub – documentation and version control 

🔍 Key Business / Analytical Questions

The analysis focuses on the following questions:
What percentage of total accidents occurred each month?
Are there any seasonal patterns?
How does accident frequency vary by day of week and hour of day?
When do accidents occur most frequently?
Which street had the highest number of reported accidents?
What percentage of all accidents does this represent?
What was the most common contributing factor overall?
How does this differ for fatal accidents?

🧹 Data Preparation (SQL)

Using SQL, the following steps were performed:
Filtering invalid or missing location data
Normalizing date and time fields
Extracting hour, day of week, and month from timestamps
Aggregating accident counts by time and location
Identifying top streets and contributing factors
Separating fatal vs non-fatal accidents
The final results were exported as analysis-ready tables for Power BI. 

📊 Power BI Dashboard

The dashboard includes:
Monthly accident distribution (% of total)
Accidents by hour and day of week (heatmap)
Top streets by accident count
Contribution of each accident factor
Comparison of contributing factors for fatal accidents
The visuals allow quick identification of high-risk periods and locations. 

🧠 Key Insights

Accident frequency shows clear seasonal variation across months
Most accidents occur during peak traffic hours
A small number of streets account for a disproportionate share of accidents
Certain contributing factors dominate overall accidents and are even more prominent in fatal cases 

🚀 Conclusion

This project demonstrates how SQL-based data analysis combined with business intelligence dashboards can uncover meaningful insights in public safety data.
The findings could support:
Traffic safety planning
Targeted enforcement or infrastructure improvements
Public awareness initiatives 



