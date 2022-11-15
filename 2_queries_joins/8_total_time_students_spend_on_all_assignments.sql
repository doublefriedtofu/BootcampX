SELECT sum(duration) AS total_duration from assignment_submissions
JOIN students ON students.id = student_id
where students.name = 'Ibrahim Schimmel';