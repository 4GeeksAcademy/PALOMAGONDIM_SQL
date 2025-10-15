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
SELECT region_id, count(species_id) FROM observations GROUP BY region_id;


-- MISSION 4
-- Your query here;
SELECT COUNT(*) FROM observations WHERE region_id = 2;

-- MISSION 5
-- Your query here;
SELECT COUNT(*) FROM observations WHERE observation_date = '1998-08-08';

-- MISSION 6
-- Your query here;


-- MISSION 7
-- Your query here;


-- MISSION 8
-- Your query here;
