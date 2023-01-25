SELECT employee_database.basicinfo.*, employee_database.employeeaddresses.address
FROM employee_database.basicinfo
JOIN employee_database.employeeaddresses
ON employee_database.basicinfo.id = employee_database.employeeaddresses.id;
