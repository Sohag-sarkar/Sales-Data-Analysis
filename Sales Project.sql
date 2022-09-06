SELECT * FROM sales.transactions inner join sales.date 
on sales.transactions.order_date = sales.date.date;

SELECT sum(sales_amount) FROM sales.transactions inner join sales.date 
on sales.transactions.order_date = sales.date.date
where year= 2020;

SELECT product_code FROM sales.transactions inner join sales.date 
on sales.transactions.order_date = sales.date.date
where market_code= 'Mark002';