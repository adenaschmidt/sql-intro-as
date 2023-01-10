-- How many lifetime hits does Barry Bonds have?

SELECT sum(stats.hits)
FROM players
INNER JOIN stats ON stats.player_id = players.id
WHERE players.first_name = "Barry"
AND players.last_name = "Bonds";


-- Expected result:
-- 2935

