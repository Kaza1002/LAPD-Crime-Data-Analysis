create or replace view VIEW_TOP_AREAS(
	AREA_NAME,
	CRIME_COUNT
) as
SELECT 
  AREA_NAME, 
  COUNT(*) AS crime_count
FROM CRIME_DATA
GROUP BY AREA_NAME
ORDER BY crime_count DESC
LIMIT 10;