# SQL Data Analysis – Job Market

Practice SQL queries analyzing a job market dataset to uncover insights about salaries, in-demand skills, and career opportunities for Data Analysts.

## Queries

| File | Description |
|------|-------------|
| `1_top_paying_jobs.sql` | Identifies the highest paying remote Data Analyst positions |
| `2_top_paying_job_skills.sql` | Skills associated with top paying jobs |
| `3_top_demanded_skills.sql` | Most frequently required skills across all job postings |
| `4_top_paying_skills.sql` | Skills that correlate with higher salaries |
| `5_optimal_skills.sql` | Skills that are both in-demand and well-compensated |

## Dataset

Job market data from 2023 including job postings, required skills, and salary information for Data Analyst roles.

## Tools
- SQL (PostgreSQL)
- VS Code

---

## Findings

### 1. Top Paying Remote Data Analyst Jobs

Top 10 highest-paying remote Data Analyst roles (2023):

| Company | Job Title | Avg. Yearly Salary |
|---|---|---|
| Mantys | Data Analyst | $650,000 |
| Meta | Director of Analytics | $336,500 |
| AT&T | Associate Director – Data Insights | $255,830 |
| Pinterest | Data Analyst, Marketing | $232,423 |
| UCLA Health | Data Analyst (Hybrid/Remote) | $217,000 |
| SmartAsset | Principal Data Analyst (Remote) | $205,000 |
| Inclusively | Director, Data Analyst – Hybrid | $189,309 |
| Motional | Principal Data Analyst | $189,000 |
| SmartAsset | Principal Data Analyst | $186,000 |
| Get It Recruit | ERM Data Analyst | $184,000 |

**Key takeaway:** Salaries vary wildly – from $184K to $650K. The Mantys outlier aside, Director/Principal-level roles at major companies (Meta, AT&T, Pinterest) dominate the top spots, suggesting seniority and company size are strong salary drivers.

---

### 2. Skills Required for Top-Paying Jobs

Skills frequency across the top 10 highest-paying roles:

| Skill | Count |
|---|---|
| SQL | 8 |
| Python | 8 |
| Tableau | 7 |
| R | 4 |
| Snowflake | 3 |
| Pandas | 3 |
| Excel | 3 |
| AWS | 2 |
| Azure | 2 |

**Key takeaway:** SQL and Python appear in nearly every top-paying role – they are non-negotiable fundamentals. Tableau is the dominant visualization tool. Cloud platforms (AWS, Azure, Snowflake) show up in senior/director-level roles, suggesting cloud skills become more important as you move up.

---

### 3. Most In-Demand Skills Across All Job Postings

| Skill | Job Postings |
|---|---|
| SQL | 92,628 |
| Excel | 67,031 |
| Python | 57,326 |
| Tableau | 46,554 |
| Power BI | 39,468 |

**Key takeaway:** SQL leads by a significant margin – it is the single most requested skill in data analytics. Excel remains highly relevant despite being considered a basic tool, appearing in more postings than Python. Tableau and Power BI together confirm that data visualization is an expected competency, not a bonus.

---

### 4. Top-Paying Skills for Data Analysts

Average salary by skill (top 20, roles with specified salaries):

| Skill | Avg. Salary |
|---|---|
| SVN | $400,000 |
| Solidity | $179,000 |
| Couchbase | $160,515 |
| DataRobot | $155,486 |
| Golang | $155,000 |
| MXNet | $149,000 |
| dplyr | $147,633 |
| VMware | $147,500 |
| Terraform | $146,734 |
| Twilio | $138,500 |
| GitLab | $134,126 |
| Kafka | $130,000 |
| Puppet | $129,820 |
| Keras | $127,013 |
| PyTorch | $125,226 |
| Perl | $124,686 |
| Ansible | $124,370 |
| Hugging Face | $123,950 |
| TensorFlow | $120,647 |
| Cassandra | $118,407 |

**Key takeaway:** SVN at $400K is almost certainly a statistical outlier driven by very few postings. Ignoring it, the real signal is that niche/specialized skills – blockchain (Solidity), ML frameworks (PyTorch, TensorFlow, Keras), big data tools (Kafka, Cassandra) and DevOps/cloud (Terraform, Ansible) – command premium salaries. These appear in senior or highly specialized roles.

---

### 5. Optimal Skills – High Demand AND High Salary

Skills ranked by demand (remote roles, specified salaries):

| Skill | Job Postings | Avg. Salary |
|---|---|---|
| Python | 236 | $101,397 |
| Tableau | 230 | $99,288 |
| R | 148 | $100,499 |
| SAS | 63 | $98,902 |
| Looker | 49 | $103,795 |
| Snowflake | 37 | $112,948 |
| Azure | 34 | $111,225 |
| AWS | 32 | $108,317 |
| SQL Server | 35 | $97,786 |
| Oracle | 37 | $104,534 |

**Key takeaway:** Python and Tableau dominate on demand – these are the safest bets for anyone entering data analytics. Snowflake, Azure and AWS offer a strong salary premium with solid demand, making them the best next-step skills once the fundamentals are covered. R and SAS remain relevant but are more niche.
