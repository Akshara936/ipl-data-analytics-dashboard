-- Purpose: Compare batting first vs chasing wins

SELECT toss_decision,
COUNT(*) AS total_matches
FROM matches
GROUP BY toss_decision;