-- Purpose: Find venues hosting most matches

SELECT venue,
COUNT(*) AS total_matches
FROM matches
GROUP BY venue
ORDER BY total_matches DESC;