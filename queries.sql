-- Part 1: Test it with SQL
id int
employer varchar
name varchar
skills varchar

-- Part 2: Test it with SQL
SELECT name
FROM employer
WHERE location = "St. Louis City";

-- Part 3: Test it with SQL
DROP TABLE job;

-- Part 4: Test it with SQL
SELECT *
FROM skill
LEFT JOIN job_skills ON skill.id = job_skills.skills_id
WHERE job_skills.jobs_id IS NOT NULL
ORDER BY NAME ASC;
--
--ON\s+(skill.id\s+=\s+job_skills.skills_id|job_skills.skills_id\s+=\s+skill.id)


