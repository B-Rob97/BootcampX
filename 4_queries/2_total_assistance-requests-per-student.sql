SELECT count(assistance_requests.*) AS total_assistance, students.name AS name
from assistance_requests
JOIN students ON students.id = student_id
WHERE students.name = 'Elliot Dickinson'
GROUP BY students.name;