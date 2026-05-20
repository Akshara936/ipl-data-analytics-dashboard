-- Purpose: Find teams with most IPL wins

SELECT winner,
COUNT(*) AS wins
FROM matches
GROUP BY winner
ORDER BY wins DESC;