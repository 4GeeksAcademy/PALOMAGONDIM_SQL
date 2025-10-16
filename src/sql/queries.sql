-- PLEASE READ THIS BEFORE RUNNING THE EXERCISE

-- ⚠️ IMPORTANT: This SQL file may crash due to two common issues: comments and missing semicolons.

-- ✅ Suggestions:
-- 1) Always end each SQL query with a semicolon `;`
-- 2) Ensure comments are well-formed:
--    - Use `--` for single-line comments only
--    - Avoid inline comments after queries
--    - Do not use `/* */` multi-line comments, as they may break execution

-- -----------------------------------------------
-- queries.sql
-- Complete each mission by writing your SQL query
-- directly below the corresponding instruction
-- -----------------------------------------------

SELECT * FROM regions;
SELECT * FROM species;
SELECT * FROM climate;
SELECT * FROM observations;


-- MISSION 1
SELECT * FROM observations LIMIT 10;

-- MISSION 2
SELECT DISTINCT region_id from observations;


-- MISSION 3
SELECT COUNT (DISTINCT species_id)
FROM observations


-- MISSION 4
SELECT COUNT(*) FROM observations WHERE region_id = 2;

-- MISSION 5
SELECT COUNT(*) FROM observations WHERE observation_date = '1998-08-08';

-- MISSION 6

SELECT region_id, COUNT(*) AS total_observaciones
FROM observations 
GROUP BY region_id 
ORDER BY total_observaciones DESC
LIMIT 1;


-- MISSION 7
SELECT species_id, COUNT(*) AS mas_frecuentes 
FROM observations
GROUP BY species_id
ORDER BY mas_frecuentes DESC
LIMIT 5;


-- MISSION 8
SELECT species_id
FROM
WHERE
GROUP BY
HAVING 