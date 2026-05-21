/*
What are the top skills based on salary?

- Look at the average salary associated 
    with each skill for Data Analyst positions.
- Focuses on roles with specified salaries, 
    regardless of location.
- Why? It reveals how different skills impact salary levels 
    for Data Analysts and helps identify the most financially 
    rewarding skills to acquire or improve.
*/

SELECT
    skills.skills,
    ROUND(AVG(job_postings.salary_year_avg), 2) AS avg_salary
FROM job_postings_fact AS job_postings
    INNER JOIN skills_job_dim AS skills_job ON job_postings.job_id = skills_job.job_id
    INNER JOIN skills_dim AS skills ON skills_job.skill_id = skills.skill_id
WHERE 
    job_postings.job_title_short = 'Data Analyst' AND
    job_postings.salary_year_avg IS NOT NULL
GROUP BY skills.skills
ORDER BY avg_salary DESC;