WITH example AS (
  SELECT 'Sat' AS day, 1451 AS numrides, 1018 AS oneways
  UNION ALL SELECT 'Sun', 2376, 936
)
SELECT *, (oneways/numrides) AS frac_oneway FROM example
