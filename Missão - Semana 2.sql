/* PRIMEIRO COMANDO */
SELECT * FROM employee ORDER BY Salary DESC;


/* SEGUNDO COMANDO */
SELECT DISTINCT Departement FROM employee;


/* TERCEIRO COMANDO */
SELECT FORMAT(AVG(Salary), 2) 'Average Salary' FROM employee AS FORM;

/* QUARO COMANDO */
SELECT First_name, Last_name, Salary FROM employee
    HAVING Salary > (SELECT AVG(Salary) FROM employee);
