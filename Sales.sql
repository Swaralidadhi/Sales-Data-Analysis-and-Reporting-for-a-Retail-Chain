USE sales_data_analysis;

Create table Sales_Data_Transaction(
customer_id VARCHAR(255),
trans_date VARCHAR(255),
tran_amount INT);

Create table Sales_Data_Response(
customer_id VARCHAR(255) PRIMARY KEY,
response INT);


LOAD DATA INFILE 'C:\\ProgramData\\MySQL\\MySQL Server 8.0\\Uploads\\Retail_Data_Transactions.csv'
INTO TABLE Sales_Data_Transaction
FIELDS TERMINATED BY ',' 
LINES TERMINATED BY '\n'
IGNORE 1 LINES;

 EXPLAIN SELECT * FROM Sales_Data_Transaction WHERE CUSTOMER_ID= 'CS5295';
 
 CREATE  INDEX idx_id ON  Sales_Data_Transaction(CUSTMOMER_ID);
 
 EXPLAIN SELECT * FROM Sales_Data_Transaction WHERE CUSTOMER_ID= 'CS5295';