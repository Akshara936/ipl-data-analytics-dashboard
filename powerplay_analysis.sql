-- Purpose: Analyze runs scored in powerplay overs

SELECT batting_team,
SUM(total_runs) AS powerplay_runs
FROM deliveries
WHERE `over` BETWEEN 1 AND 6
GROUP BY batting_team
ORDER BY powerplay_runs DESC;