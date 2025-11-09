SELECT enrollments.enrollment_id, enrollments.student_name, enrollments.enrollment_date, 
    courses.course_name, courses.description
FROM courses -- RIGHT table
RIGHT JOIN enrollments -- LEFT table
ON enrollments.course_id = courses.course_id