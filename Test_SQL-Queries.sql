Finding Data Queries Using SQL
SELECT: It selects data from a database.
Write a statement that will select all columns from the Liability table.
SELECT * FROM Liability;

DISTINCT: It selects data from specified column in database.
Write a statement that will select the City column from the Liability table.
SELECT City FROM Liability;
Select all the different values from the Country column in the Liability table.
SELECT DISTINICT Country FROM Liability;

WHERE: It filters records/rows.
Select all records where the City column has the value "London".
SELECT * 
FROM Liability	
WHERE City = ' London';
--Select all records where the CustomerID column has the value 45.

SELECT * FROM Liability
WHERE CustomerID = 45;

--Select all customers with a CustomerAge is greater than 60:
SELECT * FROM Liability
WHERE CustomerAge > 60;

Logical Operators: Using Not, Or, and, And.
--Use the NOT operator to select all records where City is NOT " London".
SELECT * FROM Customers
WHERE NOT City = ' London';
--Select all records where the City column has the value 'London' and the POBox column has the value 555026.

SELECT * FROM Liability
WHERE City = 'London'
AND POBox = 555026;

--Select all records where the City column has the value 'Oxford' or 'London'.
SELECT * FROM Liability
WHERE City = 'Oxford'
OR City = 'London';

--Records can be filtered using the WHERE clause.
--It is used to exclusively extract records that meet a certain requirement. 

ORDER BY: It sorts the result in descending or ascending order.
--Select all records from the Liability table, sort the result alphabetically by the column Area.
SELECT * FROM Liability
ORDER BY Area;
--Select all records from the Liability table, sort the result reversed alphabetically by the column Area.
SELECT * FROM Liability
ORDER BY Area DESC
--Select all records from the Customers table, sort the result alphabetically, first by the column Area, then, by the column City.
SELECT * FROM Liability
ORDER BY Area,City;
