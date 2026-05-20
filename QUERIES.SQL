
-- 1. Jobs by Industry

SELECT Industry, COUNT(*) AS Total_Jobs
FROM jobs
GROUP BY Industry
ORDER BY Total_Jobs DESC;

-- 2. Average Salary by Industry

SELECT industry,
ROUND(AVG(Salary_LPA::NUMERIC), 1) AS Avg_Salary
FROM jobs
GROUP BY industry
ORDER BY Avg_Salary DESC;


-- 3. Fresher Jobs by City

SELECT City, COUNT(*) AS Fresher_Jobs
FROM jobs
WHERE Experience_Level = 'Fresher (0-1 yr)'
GROUP BY City
ORDER BY Fresher_Jobs DESC;

-- 4. Work Mode Distribution

SELECT Work_Mode, COUNT(*) AS Total
FROM jobs
GROUP BY Work_Mode;

-- 5. Salary by Company Type

SELECT Company_Type,
ROUND(AVG(Salary_LPA::NUMERIC), 1) AS Avg_Salary
FROM jobs
GROUP BY Company_Type
ORDER BY Avg_Salary DESC;


-- 6. Top Job Titles

SELECT Job_Title, COUNT(*) AS Total
FROM jobs
GROUP BY Job_Title
ORDER BY Total DESC
LIMIT 10;

-- 7.Top 5 Most Applied Jobs

SELECT Job_Title, 
SUM(Applicants) AS Total_Applicants
FROM jobs
GROUP BY Job_Title
ORDER BY Total_Applicants DESC
LIMIT 5;

--8. Remote Jobs by Industry

SELECT Industry,
COUNT(*) AS Remote_Jobs
FROM jobs
WHERE Work_Mode = 'Remote'
GROUP BY Industry
ORDER BY Remote_Jobs DESC;

--9. Competition Ratio by Industry

SELECT Industry,
SUM(Openings) AS Total_Openings,
SUM(Applicants) AS Total_Applicants,
ROUND(SUM(Applicants) * 1.0 / 
SUM(Openings), 0) AS Competition_Ratio
FROM jobs
GROUP BY Industry
ORDER BY Competition_Ratio DESC;

--10. Fresher Jobs by Work Mode

SELECT Work_Mode,
COUNT(*) AS Total_Jobs,
ROUND(AVG(Salary_LPA:: NUMERIC), 1) AS Avg_Salary
FROM jobs
WHERE Experience_Level = 'Fresher (0-1 yr)'
GROUP BY Work_Mode
ORDER BY Total_Jobs DESC;