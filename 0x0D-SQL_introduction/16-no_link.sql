-- List all records of the table by descending score with name
SELECT score, name FROM second_table WHERE name IS NOT NULL ORDER BY score DESC;
