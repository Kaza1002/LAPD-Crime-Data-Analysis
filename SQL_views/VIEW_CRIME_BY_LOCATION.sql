create or replace view VIEW_CRIME_BY_LOCATION(
	LAT,
	LON,
	CRIME_COUNT
) as
SELECT 
  LAT, 
  LON, 
  COUNT(*) AS crime_count
FROM CRIME_DATA
GROUP BY LAT, LON
HAVING COUNT(*) > 10;  -- Skip scattered locations