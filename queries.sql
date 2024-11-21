--Part 1
select column_name,data_type from information_schema.columns where table_schema = 'techjobs' and table_name = 'job';
--Part 2
SELECT name FROM employer WHERE location = "St. Louis City";
--Part 3
USE techjobs;

DROP TABLE job;
--Part 4

SELECT *
FROM skill
INNER JOIN job_skills
ON skill.id = job_skills.skills_id
WHERE job_skills.jobs_id IS NOT NULL
ORDER BY name ASC;