CREATE TABLE [AdventureWorks2016].[sales].[visit](
visit_id INT PRIMARY KEY IDENTITY (1,1),
first_name VARCHAR (50) NOT NULL,
last_name VARCHAR (50) NOT NULL,
visited_at DATETIME,
phone VARCHAR(20),
store_id INT NOT NULL,
FOREIGN KEy (store_id) REFERENCES sales.store(BusinessEntityID)

)