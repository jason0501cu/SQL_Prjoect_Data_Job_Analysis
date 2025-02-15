-- Find the top 10 demanded skills for data analysts globally.

SELECT 
    skills,
    COUNT(skills_job_dim.job_id) AS demand_count
FROM job_postings_fact
JOIN skills_job_dim
    ON job_postings_fact.job_id = skills_job_dim.job_id
JOIN skills_dim
    ON skills_dim.skill_id = skills_job_dim.skill_id
WHERE
    job_title_short = 'Data Analyst'
GROUP BY
    skills
ORDER BY
    demand_count DESC
LIMIT
    10