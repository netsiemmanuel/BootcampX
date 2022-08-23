SELECT cohorts.name as cohort_name, count(cohort_name) FROM students JOIN cohorts ON cohort_id = cohorts.id
GROUP BY cohort_name;

