-- Purpose: Check whether toss winners also win matches

SELECT
COUNT(*) AS total_matches,
SUM(CASE WHEN toss_winner = winner THEN 1 ELSE 0 END) AS toss_win_match_win
FROM matches;