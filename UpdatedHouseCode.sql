
CREATE TABLE "years" (
    "index" int   NOT NULL,
    "quarterly" float   NOT NULL,
    "annually" float   NOT NULL,
    "year" int   NOT NULL,
    "ID" int   NOT NULL,
    CONSTRAINT "pk_HouseIncome" PRIMARY KEY (
        "ID"
     )
);



CREATE TABLE "expenditures" (
    "protocal_id" varchar   NOT NULL,
    "series_ref" VARCHAR   NOT NULL,
    "quarter" int   NOT NULL,
    "expenditures" VARCHAR   NOT NULL,
    "groups" VARCHAR   NOT NULL,
    "ID" int   NOT NULL,
    CONSTRAINT "pk_years" PRIMARY KEY (
        "ID"
     )
);

SELECT * from years;

SELECT Cast(prod_id As varchar)

SELECT DISTINCT ON (expenditures) 
expenditures.protocal_id,
years.index
INTO incomes
FROM expenditures
JOIN years On years."ID" = expenditures."ID"
WHERE expenditures.protocal_id = ('Income quintile 1 (low)', 'Income quintile 2', 'Income quintile 3', 'Income quintile 4', 'Income quintile 5 (high)')
;
	
