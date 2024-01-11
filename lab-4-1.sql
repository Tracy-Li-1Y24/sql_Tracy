-- How many lifetime hits does Barry Bonds have?

SELECT * FROM stats LIMIT 1;
-- to see what the table looks like
SELECT sum(stats.hits) 
FROM players INNER JOIN stats on players.id = stats.player_id
WHERE players.first_name = "Barry" AND players.last_name = "Bonds";


-- Expected result:
-- 2935


