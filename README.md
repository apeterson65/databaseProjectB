# databaseProjectB
Company B is looking to create a simple database that will encompass the retail portion of their company. 

This was the starting data
• products
	• product_id INT NOT NULL PRIMARY KEY(product_id)
	• Product_name VARCHAR(65) NOT NULL
	• Product_description TEXT NOT NULL
	• Product_quantity INT
	• category VARCHAR(15) NOT NULL 
• customers
	• customer_id INT NOT NULL
	• name VARCHAR(100) NOT NULL
	• age INT NOT NULL
	• Email VARCHAR(100) NOT NULL
	• products purchased TEXT
	• store purchased at VARCHAR(30)
	• online order or store purchase  purchase_type VARCHAR(20) NOT NULL
• Staff
	employee_name VARCHAR(100) NOT NULL
	• employee_id INT NOT NULL PRIMARY KEY
	• employee_department VARCHAR(20) NOT NULL
	• sold_products TEXT
  employee_store_location VARCHAR(20)
  
  I created the tables in the database based on the above information. 
  The database is in the createTable.sql file. 
