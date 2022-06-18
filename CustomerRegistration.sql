Create table Customer
(
CustumerId int primary key identity(1,1),
CustomerFirstname varchar(255),
CustomerLastname varchar(255),
Email varchar(255)
)

Select * from Customer