# Query to select only the id, account_id, and occurred_at columns for all orders in the orders table

SELECT id,account_id,occurred_at
  FROM orders;

# Query that limits the response to only the first 15 rows and includes the occurred_at, account_id, and channel fields in the web_events table.

SELECT occurred_at,account_id,channel
  FROM web_events
LIMIT 15;

# Write a query to return the 10 earliest orders in the orders table. Include the id, occurred_at, and total_amt_usd.

SELECT id,occurred_at,total_amt_usd
  FROM orders
ORDER BY occurred_at
LIMIT 10;

# Write a query to return the top 5 orders in terms of largest total_amt_usd. Include the id, account_id, and total_amt_usd.

SELECT id,account_id,total_amt_usd
  FROM orders
ORDER BY total_amt_usd DESC
LIMIT 5;

# Write a query to return the bottom 20 orders in terms of least total. Include the id, account_id, and total.

SELECT id,account_id,total
  FROM orders
ORDER by total
LIMIT 20;

# Write a query that returns the top 5 rows from orders ordered according to newest to oldest, but with the largest total_amt_usd for each date listed first for each date. You will notice each of these dates shows up as unique because of the time element. When you learn about truncating dates in a later lesson, you will better be able to tackle this question on a day, month, or yearly basis. 

SELECT *
  FROM orders
ORDER BY occurred_at DESC,total_amt_usd DESC
LIMIT 5;

# Write a query that returns the top 10 rows from orders ordered according to oldest to newest, but with the smallest total_amt_usd for each date listed first for each date.

SELECT *
  FROM orders
ORDER BY occurred_at,total_amt_usd
LIMIT 10;