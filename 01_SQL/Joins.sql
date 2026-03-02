--Description: SQL JOIN queries used to combine data from multiple tables
--This SQL script demonstrates the use of INNER JOIN and LEFT JOIN to combine data from customers and orders tables.
--These queries are part of my Data Analytics learning journey, where I practice writing SQL queries to analyze relational data and extract meaningful insights.

-- INNER JOIN Query
--Retrieves only those customers who have placed orders, along with their order date and order status.
--LEFT JOIN with NOT NULL condition
--Initially includes all customers, but filters the result to show only customers who have orders, making the output similar to an INNER JOIN.

select t2.contactFirstName,t2.contactLastName,t1.orderDate,t1.status
from orders t1
inner join customers t2
on t1.customerNumber=t2.customerNumber;

select t1.contactFirstName,t1.contactLastName,t2.orderDate,t2.orderNumber 
from customers t1
left join orders t2
on t1.customerNumber=t2.customerNumber
where orderNumber is not null;


--What I learned->
--How to join multiple tables using a common key (customerNumber)
--Difference between INNER JOIN and LEFT JOIN
--How join conditions affect the final result set
--How to filter data using where clause with null value
