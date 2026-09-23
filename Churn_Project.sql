use project;
show tables;
-- Age Based Churn Distribution
Select * from netflix_customer_churn;
SELECT age, SUM(churned) AS total_churned
FROM netflix_customer_churn
GROUP BY age
ORDER BY age;
-- Gender Based Watch Hours Distributions
SELECT gender, SUM(avg_watch_time_per_day) AS total_time_watched
FROM netflix_customer_churn
GROUP BY gender Order by total_time_watched Desc;
-- Login_days Churn Distributions
SELECT last_login_days, SUM(churned) AS total_churn
FROM netflix_customer_churn
GROUP BY last_login_days Order by total_churn Desc;
-- Profiles based watch_hours
SELECT number_of_profiles, SUM(watch_hours) AS total_watch_hours
FROM netflix_customer_churn
GROUP BY number_of_profiles Order by total_watch_hours Desc Limit 1;
-- Top Last Login Days
Select last_login_days from netflix_customer_churn Order by last_login_days Desc Limit 1;
-- Device Based Churn Distribution
SELECT device, SUM(churned) AS total_churned
FROM netflix_customer_churn
GROUP BY device Order by total_churned DESC;
-- Top Region Based Customer count
SELECT region, COUNT(customer_id) AS total_customers
FROM netflix_customer_churn
GROUP BY region Order by total_customers Desc;
-- Top Genre Based Customer Count
SELECT favorite_genre, COUNT(customer_id) AS total_customers
FROM netflix_customer_churn
GROUP BY favorite_genre Order by total_customers Desc;
-- Top subscription type Based Customer Count
SELECT subscription_type, COUNT(customer_id) AS total_customers
FROM netflix_customer_churn
GROUP BY subscription_type Order by total_customers Desc;
-- Top Region Based Watch_Hours
SELECT region, sum(watch_hours) AS total_customers
FROM netflix_customer_churn
GROUP BY region Order by total_customers Desc;
