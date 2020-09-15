SELECT day, COUNT(*) as total_assignments
FROM assignments
WHERE COUNT(*) >= 10 
GROUP BY day
ORDER BY day;