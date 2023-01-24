-- Create Years Table --
CREATE TABLE Years (
     ID VARCHAR NOT NULL,
     year VARCHAR NOT NULL,
     PRIMARY KEY (ID),
     UNIQUE (ID)
);

-- Create Income Table --
CREATE TABLE Income (
     ID VARCHAR NOT NULL,
     protocol_id VARCHAR NOT NULL,
	 index INT NOT NULL,
     PRIMARY KEY (ID),
     UNIQUE (ID)
);

-- Create Expenditure Table --
CREATE TABLE Expenditures (
     ID VARCHAR NOT NULL,
     protocol_id VARCHAR NOT NULL,
	 expenditures VARCHAR NOT NULL,
	 index INT NOT NULL,
     PRIMARY KEY (ID),
     UNIQUE (ID)
);

-- Test tables
SELECT * FROM years;
SELECT * FROM income;
SELECT * FROM expenditures;

-- Joining years and expenditure tables
SELECT y.year,
	e.expenditures,
	e.protocol_id,
	e.index
INTO YearsExp	
FROM years as y
INNER JOIN expenditures as e
ON y.id = e.id
ORDER BY y."year";

-- Display New Table
SELECT  * FROM yearsexp;

-- Joining years and income tables
SELECT y."year",
	i.id,
	i.protocol_id,
	i.index
INTO YearsInc	
FROM years as y
INNER JOIN income as i
ON y.id = i.id
ORDER BY y."year";

-- Display New Table
SELECT * FROM yearsinc;


