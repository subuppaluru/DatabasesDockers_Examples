CREATE TABLE product (
  product_id INT NOT NULL,
  name varchar(250) NOT NULL,
  price DECIMAL(5,0) NOT NULL,
  PRIMARY KEY (product_id)
);

INSERT INTO product VALUES (1,'Xbox',100),(2,'PS4',400),(3,'iPhone',699),
(4,'TV',150),(5,'AC',440),(6,'Bike',867);

