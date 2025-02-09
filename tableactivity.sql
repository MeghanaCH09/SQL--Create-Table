CREATE TABLE IF NOT EXISTS Salesman(
Salesman_id TEXT PRIMARY KEY,
Salesman_name TEXT,
Salesman_city TEXT,
Order_no. TEXT,
Comission REAL;

INSERT INTO Salesman(Salesman_id, Salesman_name, Salesman_city, Order_no., Comission)
VALUES ('1056', 'ABC', 'Toronto', '55', 0.25%),
('1034', 'ADB', 'New York', '66', 0.15%),
('1134', 'APT', 'Melbourne', '89', 0.13%);

SELECT * FROM Salesman;

CREATE TABLE IF NOT EXISTS Order_info(
Order_no. TEXT PRIMARY KEY,
Customer_id TEXT,
Order_date TEXT,
Salesman_id TEXT;

INSERT INTO Order_info(Order_no., Customer_id, Order_date, Salesman_id)
VALUES('55', '445', '2022-10-9', '1056'),
('66', '556', '2022-11-9', '1034'),
('89', '672', '2022-12-13', '1134');

SELECT * FROM Order_info

SELECT Salesman_name, comission
FROM Salesman