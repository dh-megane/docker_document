CREATE DATABASE TestDB;
GO
USE TestDB;
GO
CREATE TABLE Inventory (id INT, name NVARCHAR(50), quantity INT);
GO
INSERT INTO Inventory VALUES (1, 'banana', 150);
INSERT INTO Inventory VALUES (2, 'orange', 154);
GO