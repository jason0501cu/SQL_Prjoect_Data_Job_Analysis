-- Find the high-paying skills for data analysts globally.
-- Include a condition that the job count is over 100 to get a more general view.

SELECT
    skills_dim.skills,
    COUNT(job_postings_fact.job_id) AS demand_count,
    AVG(salary_year_avg) AS average_salary
FROM job_postings_fact
JOIN skills_job_dim
    ON job_postings_fact.job_id = skills_job_dim.job_id
JOIN skills_dim
    ON skills_job_dim.skill_id = skills_dim.skill_id
WHERE
    job_title_short = 'Data Analyst'
    AND salary_year_avg IS NOT NULL
GROUP BY
    skills_dim.skills
HAVING
    COUNT(job_postings_fact.job_id) > 100
ORDER BY
    average_salary DESC