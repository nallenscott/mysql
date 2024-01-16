SELECT 
  e.first_name 
FROM 
  employees.employees AS e 
  JOIN sakila.staff AS s ON e.first_name LIKE CONCAT('%', s.first_name, '%');