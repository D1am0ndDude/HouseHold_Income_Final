CREATE TABLE Years (
     ID VARCHAR NOT NULL,
     year VARCHAR NOT NULL,
     PRIMARY KEY (ID),
     UNIQUE (ID)
);

CREATE TABLE Income (
     ID VARCHAR NOT NULL,
     protocol_id VARCHAR NOT NULL,
	 index INT NOT NULL,
     PRIMARY KEY (ID),
     UNIQUE (ID)
);

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
SELECT years.year,
	expenditures.expenditures,
	expenditures.protocol_id,
	expenditures.index
FROM years
INNER JOIN expenditures
ON years.id = expenditures.id;

-- Expenditure amount by year
SELECT SUM(ex.index), yr.year
FROM expenditures as ex
LEFT JOIN years as yr
ON yr.id = ex.id
GROUP BY yr.year;

-- Expenditure amount by expenditure
SELECT SUM(ex.index), ex.expenditures
FROM expenditures as ex
GROUP BY ex.expenditures
ORDER BY ex.expenditures;


