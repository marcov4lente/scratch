DELETE
FROM employee using employee,
    employee e1
WHERE employee.id > e1.id
    AND employee.first_name = e1.first_name
