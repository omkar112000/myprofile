Create database GreenPlantStore;
Use GreenPlantStore;
Create table Orders(Customer_ID Varchar(5), Payment_Mode Varchar(20), Amount INT(20));
Insert into Orders (Customer_ID, Payment_mode,Amount )
Values ('COO1','Credit Card',1010),
('COO2','UPI',9090),
('COO3','Credit Card',17170),
('COO4','Debit',25250),
('COO5','Net banking',33330),
('COO6','UPI',41410),
('COO7','Credit Card',49490),
('COO8','Credit Card',57570),
('COO9','UPI',65650),
('COO10','Credit Card',73730),
('COO11','Debit',81810),
('COO12','UPI',89890),
('COO13','Credit Card',97970),
('COO14','Debit',106050),
('COO15','Net banking',114130),
('COO16','UPI',122210),
('COO17','Credit Card',130290),
('COO18','Debit',138370),
('COO19','Credit Card',650),
('COO20','UPI',240),
('COO21','Credit Card',344),
('COO22','Debit',448),
('COO23','Net banking',552),
('COO24','UPI',656),
('COO25','Credit Card',760),
('COO26','Credit Card',864),
('COO27','UPI',	968),
('COO28','Credit Card',1072),
('COO29','Debit',1176);

Select * from Orders;