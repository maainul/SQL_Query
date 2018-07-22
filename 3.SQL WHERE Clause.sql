The SQL WHERE Clause
The WHERE clause is used to filter records.
Note: The WHERE clause is not only used in SELECT statement, it is also used in UPDATE, DELETE statement, etc.!
The WHERE clause is used to extract only those records that fulfill a specified condition.

  WHERE Syntax
  SELECT column1, column2, ...
  FROM table_name
  WHERE condition;
  
  SELECT * FROM Customers
  WHERE Country='Mexico';
  
  SELECT * FROM Customers
  WHERE CustomerID=1;
