--Create Income Table --
CREATE TABLE Income (
     ID VARCHAR NOT NULL,
	 protocol_id VARCHAR NOT NULL,
	 expenditures VARCHAR NOT NULL,
	 index INT NOT NULL,
     year VARCHAR NOT NULL,
     PRIMARY KEY (ID),
     UNIQUE (ID)
);

-- Create Expenditure Table --
CREATE TABLE Expenditure (
     ID VARCHAR NOT NULL,
	 protocol_id VARCHAR NOT NULL,
	 expenditures VARCHAR NOT NULL,
	 index INT NOT NULL,
     year VARCHAR NOT NULL,
     PRIMARY KEY (ID),
     UNIQUE (ID)
);

SELECT * FROM expenditure;
SELECT * FROM income;

-- Create 2019 Income Table --
SELECT i.id, i.protocol_id, i.expenditures, i.index, i.year
INTO income_2019
FROM income as i
WHERE i.year = '2019'
;

-- Test New Table --
SELECT * FROM income_2019;


-- Create 2019 Expenditure Table --
SELECT e.id, e.protocol_id, e.expenditures, e.index, e.year
INTO expenditure_2019
FROM expenditure as e
WHERE e.year = '2019'
;

-- Test New Table --
SELECT * FROM expenditure_2019;