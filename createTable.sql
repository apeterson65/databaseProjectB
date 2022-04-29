# CREATE DATABASE projectb;
# use projectb;

# CREATE TABLE customers
# (
#     id INT NOT NULL AUTO_INCREMENT,
#     first_name VARCHAR(100) NOT NULL,
#     last_name VARCHAR(100) NOT NULL,
#     email VARCHAR(100) NOT NULL,
#     age INT(3) NOT NULL,
#     PRIMARY KEY (id)
# );

# CREATE TABLE products
# (
#     id INT NOT NULL AUTO_INCREMENT,
#     name VARCHAR(65) NOT NULL,
#     description TEXT NOT NULL,
#     category VARCHAR(15) NOT NULL, 
#     quantity INT NOT NULL,
#     PRIMARY KEY (id)
# );

# CREATE TABLE staff
# (
#     id INT NOT NULL AUTO_INCREMENT,
#     first_name VARCHAR(100) NOT NULL,
#     last_name VARCHAR(100) NOT NULL,
#     department VARCHAR(20) NOT NULL, 
#     PRIMARY KEY (id)
# );

# CREATE TABLE stores
# (
#     id INT NOT NULL AUTO_INCREMENT,
#     name VARCHAR(30) NOT NULL,
#     location VARCHAR(20) NOT NULL, 
#     PRIMARY KEY (id)
# );

CREATE TABLE orders
(
    id INT NOT NULL AUTO_INCREMENT,
    customer_id INT NOT NULL,
    staff_id INT NOT NULL, 
    store_id INT NOT NULL, 
    PRIMARY KEY (id), 
    FOREIGN KEY(customer_id) REFERENCES customers(id),
    FOREIGN KEY(staff_id) REFERENCES staff(id),
    FOREIGN KEY(store_id) REFERENCES stores(id)
);