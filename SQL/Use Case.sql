-- Display the full name of customers in a single filed 
-- by merging their first and last names, 
-- and add 10 bonus points to each customer's score.

SELECT 
CustomerID,
FirstName,
LastName,
FirstName + ' ' + COALESCE(LastName, '') AS FullName, 
Score,
COALESCE(Score, 0) + 10 AS ScoreWithBonus
From sales.Customers