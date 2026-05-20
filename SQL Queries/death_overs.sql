
-- Purpose: Analyze runs scored in death overs

SELECT batting_team,
SUM(total_runs) AS death_over_runs
FROM deliveries
WHERE `over` BETWEEN 16 AND 20
GROUP BY batting_team
ORDER BY death_over_runs DESC;