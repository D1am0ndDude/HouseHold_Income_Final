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

SELECT * from expenditures;
SELECT * from years;

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
