--Create Income Table --
CREATE TABLE Income (
	 ID int NOT NULL,
	 protocol_id VARCHAR NOT NULL,
	 expenditures VARCHAR NOT NULL,
	 income_amount INT NOT NULL,
	 year int NOT NULL,
	 PRIMARY KEY (ID),
	 UNIQUE (ID)
);

-- Create Expenditure Table --
CREATE TABLE Expenditure (
	 ID int NOT NULL,
	 expenditures VARCHAR NOT NULL,
	 protocol_id VARCHAR NOT NULL,
	 expenditure_amount INT NOT NULL,
	 year int NOT NULL,
	 PRIMARY KEY (ID),
	 UNIQUE (ID)
);

-- Test Tables --
SELECT * FROM expenditure;
SELECT * FROM income;

-- Merge Expenditure and Income Tables
SELECT e.id, e."year", e.expenditures, e.expenditure_amount, i.income_amount
INTO income_expenditure
FROM expenditure as e
JOIN income as i
ON e.id = i.id

-- Test Table
SELECT * FROM income_expenditure;

-- Create 2019 Data Table --
SELECT d.id, d."year", d.expenditures, d.expenditure_amount, d.income_amount
INTO data_2019
FROM income_expenditure as d
WHERE d.year = '2019'
;

-- Test Table
SELECT * FROM data_2019;

-- Create 2020 Data Table --
SELECT d.id, d."year", d.expenditures, d.expenditure_amount, d.income_amount
INTO data_2020
FROM income_expenditure as d
WHERE d.year = '2020'
;

-- Test Table
SELECT * FROM data_2020;

-- Create 2021 Data Table --
SELECT d.id, d."year", d.expenditures, d.expenditure_amount, d.income_amount
INTO data_2021
FROM income_expenditure as d
WHERE d.year = '2021'
;

-- Test Table
SELECT * FROM data_2021;

-- Create 2022 Data Table --
SELECT d.id, d."year", d.expenditures, d.expenditure_amount, d.income_amount
INTO data_2022
FROM income_expenditure as d
WHERE d.year = '2022'
;

-- Test Table
SELECT * FROM data_2022;