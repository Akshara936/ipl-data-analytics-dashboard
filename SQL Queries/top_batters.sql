-- Purpose: Find top 10 run scorers in IPL
USE ipl_analysis;
SELECT batsman,
SUM(batsman_runs) AS total_runs
FROM deliveries
GROUP BY batsman
ORDER BY total_runs DESC
LIMIT 10;