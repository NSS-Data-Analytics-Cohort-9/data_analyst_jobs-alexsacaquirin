--1. How many rows are in the data_analyst_jobs table?
Select *
from data_analyst_jobs
-- 1793


--2. Write a query to look at just the first 10 rows. What company is associated with the job posting on the 10th row?
Select *
from data_analyst_jobs
limit 10
--- XTO Land Data Analyst

--3.How many postings are in Tennessee? How many are there in either Tennessee or Kentucky?
Select location
from data_analyst_jobs
WHERE location = 'KY';
-- 21 TN
-- 6 KY

--4 How many postings in Tennessee have a star rating above 4?
SELECT *
FROM data_analyst_jobs
where location = 'TN'
AND star_rating > 4

-- 5.How many postings in the dataset have a review count between 500 and 1000?
SELECT *
FROM data_analyst_jobs
where review_count BETWEEN 500 AND 1000

-- 6. Show the average star rating for companies in each state. The output should show the state as state and the average rating for the state as avg_rating. Which state shows the highest average rating?
SELECT location, AVG(star_rating)
FROM data_analyst_jobs
GROUP BY location;
--KS

--7. Select unique job titles from the data_analyst_jobs table. How many are there?
SELECT DISTINCT (title)
FROM data_analyst_jobs;
-881

--8. How many unique job titles are there for California companies?

SELECT DISTINCT (titLe)
FROM data_analyst_jobs
WHERE location ='NJ'
-- 230













SELECT *
FROM data_analyst_jobs





