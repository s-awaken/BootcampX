SELECT cohorts.name as cohort, AVG(assignment_submissions.id) as average_submission_time
FROM assignment_submissions
JOIN students ON students.id = student_id
JOIN cohorts ON cohorts.id = cohort_id
GROUP BY cohorts.name
ORDER BY total_submissions DESC;