SELECT count(assistance_requests.id) as total_assistances, students.name
FROM assistance_requests
JOIN students ON students.id = teacher_id
WHERE name = 'Elliot Dickinson'
GROUP BY students.name;