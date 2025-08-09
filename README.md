# Salesdb-tasks
This repository contains my attempt for the SQL task.  
I encountered an issue where the `payments` table does not exist in the `salesdb` database, which prevented me from retrieving the required data.

## Task Instructions
1. Use the `salesdb` database.
2. Retrieve the `checkNumber`, `paymentDate`, and `amount` from the `payments` table.

## Issue Encountered
When running:
```sql
USE salesdb;
SELECT checkNumber, paymentDate, amount
FROM payments;
