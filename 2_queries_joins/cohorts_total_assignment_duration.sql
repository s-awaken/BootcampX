SELECT SUM(assignment_submissions.duration) as total_duration
FROM assignment_submissions
JOIN students ON students.id = student_id
JOIN students ON cohorts.id = cohort_id
WHERE cohorts.name = 'FEB12';
