-- Purpose: Find bowlers with most wickets

SELECT bowler,
COUNT(*) AS wickets
FROM deliveries
WHERE player_dismissed IS NOT NULL
GROUP BY bowler
ORDER BY wickets DESC
LIMIT 10;