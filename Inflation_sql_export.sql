-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- Link to schema: https://app.quickdatabasediagrams.com/#/d/MF125G
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


CREATE TABLE "m1m2_df" (
    "Date" DATE   NOT NULL,
    "M1" FLOAT   NOT NULL,
    "M1_Change" FLOAT   NOT NULL,
    "M1_Pct_Change" FLOAT   NOT NULL,
    "M2" FLOAT   NOT NULL,
    "M2_Change" FLOAT   NOT NULL,
    "M2_Pct_Change" FLOAT   NOT NULL,
    CONSTRAINT "pk_m1m2_df" PRIMARY KEY (
        "Date"
     )
);

CREATE TABLE "velocity" (
    "Date" DATE   NOT NULL,
    "M1V" FLOAT   NOT NULL,
    "M1V_Change" FLOAT   NOT NULL,
    "M1V_Pct_Change" FLOAT   NOT NULL,
    "M2V" FLOAT   NOT NULL,
    "M2V_Change" FLOAT   NOT NULL,
    "M2V_Pct_Change" FLOAT   NOT NULL,
    CONSTRAINT "pk_velocity" PRIMARY KEY (
        "Date"
     )
);

CREATE TABLE "consumer_monthly" (
    "Date" DATE   NOT NULL,
    "Population" FLOAT   NOT NULL,
    "Pop_Change" FLOAT   NOT NULL,
    "Pop_Pct_Change" FLOAT   NOT NULL,
    "PCE_Index" FLOAT   NOT NULL,
    "PCE_Index_Change" FLOAT   NOT NULL,
    "PCE_Index_Pct_Change" FLOAT   NOT NULL,
    "Unemployment" FLOAT   NOT NULL,
    "Unemployment_Change" FLOAT   NOT NULL,
    "Unemployment_Pct_Change" FLOAT   NOT NULL,
    "Personal_Savings" FLOAT   NOT NULL,
    "Personal_Savings_Change" FLOAT   NOT NULL,
    "Personal_Savings_Pct_Change" FLOAT   NOT NULL,
    "Average_Hourly_WageF" LOAT   NOT NULL,
    "Average_Hourly_Wage_Change" FLOAT   NOT NULL,
    "Average_Hourly_Wage_Pct_Change" FLOAT   NOT NULL,
    "PPI_Metals" FLOAT   NOT NULL,
    "PPI_Metals_Change" FLOAT   NOT NULL,
    "PPI_Metals_Pct_Change" FLOAT   NOT NULL,
    "Consumer_Sentiment" FLOAT   NOT NULL,
    "Consumer_Sentiment_Change" FLOAT   NOT NULL,
    "Consumer_Sentiment_Pct_Change" FLOAT   NOT NULL,
    CONSTRAINT "pk_consumer_monthly" PRIMARY KEY (
        "Date"
     )
);

CREATE TABLE "ppi_monthly" (
    "Date" DATE   NOT NULL,
    "PPI_Manufacturing" FLOAT   NOT NULL,
    "PPI_Manufacturing_Change" FLOAT   NOT NULL,
    "PPI_Manufacturing_Pct_Change" FLOAT   NOT NULL,
    "PPI_All_Commodities" FLOAT   NOT NULL,
    "PPI_All_Commodities_Change" FLOAT   NOT NULL,
    "PPI_All_Commodities_Pct_Change" FLOAT   NOT NULL,
    "PPI_Wood_Pulp" FLOAT   NOT NULL,
    "PPI_Wood_Pulp_Change" FLOAT   NOT NULL,
    "PPI_Wood_Pulp_Pct_Change" FLOAT   NOT NULL,
    "PPI_Metals" FLOAT   NOT NULL,
    "PPI_Metals_Change" FLOAT   NOT NULL,
    "PPI_Metals_Pct_Change" FLOAT   NOT NULL,
    "PPI_Plastics/Resins" FLOAT   NOT NULL,
    "PPI_Plastics/Resins_Change" FLOAT   NOT NULL,
    "PPI_Plastics/Resins_Pct_Change" FLOAT   NOT NULL,
    "PPI_Iron/Steel" FLOAT   NOT NULL,
    "PPI_Iron/Steel_Change" FLOAT   NOT NULL,
    "PPI_Iron/Steel_Pct_Change" FLOAT   NOT NULL,
    CONSTRAINT "pk_ppi_monthly" PRIMARY KEY (
        "Date"
     )
);

CREATE TABLE "gdp_quarterly" (
    "Date" DATE   NOT NULL,
    "GDP" FLOAT   NOT NULL,
    "GDP_Change" FLOAT   NOT NULL,
    "GDP_Pct_Change" FLOAT   NOT NULL,
    "Nom_GDP/Cap" FLOAT   NOT NULL,
    "Nom_GDP/Cap_Change" FLOAT   NOT NULL,
    "Nom_GDP/Cap_Pct_Change" FLOAT   NOT NULL,
    "Real_GDP" FLOAT   NOT NULL,
    "Real_GDP_Change" FLOAT   NOT NULL,
    "Real_GDP_Pct_Change" FLOAT   NOT NULL,
    "Real_GDP/Capita" FLOAT   NOT NULL,
    "Real_GDP/Cap_Change" FLOAT   NOT NULL,
    "Real_GDP/Cap_Pct_Change" FLOAT   NOT NULL,
    "GDP_Deflator" FLOAT   NOT NULL,
    "GDP_Deflator_Change" FLOAT   NOT NULL,
    "GDP_Deflator_Pct_Change" FLOAT   NOT NULL,
    "GNP" FLOAT   NOT NULL,
    "GNP_Change" FLOAT   NOT NULL,
    "GNP_Pct_Change" FLOAT   NOT NULL,
    CONSTRAINT "pk_gdp_quarterly" PRIMARY KEY (
        "Date"
     )
);

CREATE TABLE "consumers_quarterly" (
    "Date" DATE   NOT NULL,
    "Ecommerce_Pct_of_Totalsales" FLOAT   NOT NULL,
    "Ecommerce_Pct_of_Totalsales_Change" FLOAT   NOT NULL,
    "Ecommerce_Pct_of_Totalsales_Pct_Change" FLOAT   NOT NULL,
    "Median_House_Sale_Price" FLOAT   NOT NULL,
    "Median_House_Sale_Price_Change" FLOAT   NOT NULL,
    "Median_House_Sale_Price_Pct_Change" FLOAT   NOT NULL,
    "House_Debt/GDP_Ratio" FLOAT   NOT NULL,
    "House_Debt/GDP_Ratio_Change" FLOAT   NOT NULL,
    "House_Debt/GDP_Ratio_Pct_Change" FLOAT   NOT NULL,
    "Real_Output/Hour" FLOAT   NOT NULL,
    "Real_Output/Hour_Change" FLOAT   NOT NULL,
    "Real_Output/Hour_Pct_Change" FLOAT   NOT NULL,
    "Corporate_Profits_After_Tax" FLOAT   NOT NULL,
    "Corporate_Profits_After_Tax_Change" FLOAT   NOT NULL,
    "Corporate_Profits_After_Tax_Pct_Change" FLOAT   NOT NULL,
    "PCE_Services" FLOAT   NOT NULL,
    "PCE_Services_Change" FLOAT   NOT NULL,
    "PCE_Services_Pct_Change" FLOAT   NOT NULL,
    "Rental_Vacancy_Rate" FLOAT   NOT NULL,
    "Rental_Vacancy_Rate_Change" FLOAT   NOT NULL,
    "Rental_Vacancy_Rate_Pct_Change" FLOAT   NOT NULL,
    "Mortgage_Delinquency_Pct_Change" FLOAT   NOT NULL,
    "Household_Debt_Service_Pmt/GDP" FLOAT   NOT NULL,
    "Household_Debt_Service_Pmt/GDP_Change" FLOAT   NOT NULL,
    "Household_Debt_Service_Pmt/GDP_Pct_Change" FLOAT   NOT NULL,
    "Homeownership_Rate" FLOAT   NOT NULL,
    "Homeownership_Rate_Change" FLOAT   NOT NULL,
    "Homeownership_Rate_Pct_Change" FLOAT   NOT NULL,
    "CreditCard_Delinquency_Rate" FLOAT   NOT NULL,
    "CreditCard_Delinquency_Rate_Change" FLOAT   NOT NULL,
    "CreditCard_Delinquency_Rate_Pct_Change" FLOAT   NOT NULL,
    CONSTRAINT "pk_consumers_quarterly" PRIMARY KEY (
        "Date"
     )
);

CREATE TABLE "cpi_monthly" (
    "Date" DATE   NOT NULL,
    "CPI" FLOAT   NOT NULL,
    "CPI_Change" FLOAT   NOT NULL,
    "CPI_Pct_Change" FLOAT   NOT NULL,
    "Inf_Expectation" FLOAT   NOT NULL,
    "Inf_Expectation_Change" FLOAT   NOT NULL,
    "Inf_Expectation_Pct_Change" FLOAT   NOT NULL,
    "CPI_Core" FLOAT   NOT NULL,
    "CPI_Core_Change" FLOAT   NOT NULL,
    "CPI_Core_Pct_Change" FLOAT   NOT NULL,
    "CPI_Medical" FLOAT   NOT NULL,
    "CPI_Medical_Change" FLOAT   NOT NULL,
    "CPI_Medical_Pct_Change" FLOAT   NOT NULL,
    "CPI_Urban" FLOAT   NOT NULL,
    "CPI_Urban_Change" FLOAT   NOT NULL,
    "CPI_Urban_Pct_Change" FLOAT   NOT NULL,
    "CPI_Primary_Rent" FLOAT   NOT NULL,
    "CPI_Primary_Rent_Change" FLOAT   NOT NULL,
    "CPI_Primary_Rent_Pct_Change" FLOAT   NOT NULL,
    "CPI_Food/Bev" FLOAT   NOT NULL,
    "CPI_Food/Bev_Change" FLOAT   NOT NULL,
    "CPI_Food/Bev_Pct_Change" FLOAT   NOT NULL,
    "Copper_Price" FLOAT   NOT NULL,
    "Copper_Price_Change" FLOAT   NOT NULL,
    "Copper_Price_Pct_Change" FLOAT   NOT NULL,
    CONSTRAINT "pk_cpi_monthly" PRIMARY KEY (
        "Date"
     )
);

CREATE TABLE "banks_week_month" (
    "Date" DATE   NOT NULL,
    "Commercial/Industrial_Loans" FLOAT   NOT NULL,
    "Commercial/Industrial_Loans_Change" FLOAT   NOT NULL,
    "Commercial/Industrial_Loans_Pct_Change" FLOAT   NOT NULL,
    "Fed_Funds_Rate" FLOAT   NOT NULL,
    "Fed_Funds_Change" FLOAT   NOT NULL,
    "Commercial_Bank_Deposits" FLOAT   NOT NULL,
    "Commercial_Bank_Deposits_Change" FLOAT   NOT NULL,
    "Commercial_Bank_Deposits_Pct_Change" FLOAT   NOT NULL,
    "Commercial_Bank_Assets" FLOAT   NOT NULL,
    "Commercial_Bank_Assets_Change" FLOAT   NOT NULL,
    "Commercial_Bank_Assets_Pct_Change" FLOAT   NOT NULL,
    "Reserve_Balances" FLOAT   NOT NULL,
    "Reserve_Balances_Change" FLOAT   NOT NULL,
    "Reserve_Balances_Pct_Change" FLOAT   NOT NULL,
    "Commercial_Bank_Credit" FLOAT   NOT NULL,
    "Commercial_Bank_Credit_Change" FLOAT   NOT NULL,
    "Commercial_Bank_Credit_Pct_Change" FLOAT   NOT NULL,
    "30yr_Fixed_Rate_Mortgage" FLOAT   NOT NULL,
    "30yr_Fixed_Rate_Mortgage_Change" FLOAT   NOT NULL,
    "30yr_Fixed_Rate_Mortgage_Pct_Change" FLOAT   NOT NULL,
    CONSTRAINT "pk_banks_week_month" PRIMARY KEY (
        "Date"
     )
);

CREATE TABLE "government_quarterly" (
    "Date" DATE   NOT NULL,
    "Federal_Debt" FLOAT   NOT NULL,
    "Debt_Change" FLOAT   NOT NULL,
    "Debt_Pct_Change" FLOAT   NOT NULL,
    "Debt_Pct_GDP" FLOAT   NOT NULL,
    "Debt_Pct_GDP_Change" FLOAT   NOT NULL,
    "Government_Expenditures" FLOAT   NOT NULL,
    "Government_Expenditures_Change" FLOAT   NOT NULL,
    "Government_Expenditures_Pct_Change" FLOAT   NOT NULL,
    "Federal_Debt_Held_by_Public" FLOAT   NOT NULL,
    "Federal_Debt_Held_by_Public_Change" FLOAT   NOT NULL,
    "Federal_Debt_Held_by_Public_Pct_Change" FLOAT   NOT NULL,
    "FR_Held_Debt" FLOAT   NOT NULL,
    "FR_held_debt_chg" FLOAT   NOT NULL,
    "FR_held_debt_pct_chg" FLOAT   NOT NULL,
    CONSTRAINT "pk_government_quarterly" PRIMARY KEY (
        "Date"
     )
);

CREATE TABLE "federal_reserve_weekly" (
    "Date" DATE   NOT NULL,
    "Financial_Stress" FLOAT   NOT NULL,
    "Financial_Stress_Change" FLOAT   NOT NULL,
    "Financial_Stress_Pct_Change" FLOAT   NOT NULL,
    "Fed_Assets" FLOAT   NOT NULL,
    "Fed_Assets_Change" FLOAT   NOT NULL,
    "Fed_Assets_Pct_Change" FLOAT   NOT NULL,
    "Fed_Res_Held_Treasuries" FLOAT   NOT NULL,
    "Fed_Res_Held_Treasuries_Change" FLOAT   NOT NULL,
    "Fed_Res_Held_Treasuries_Pct_Change" FLOAT   NOT NULL,
    "Fed_Liabilities(non-reserve-deposits)" FLOAT   NOT NULL,
    "Fed_Liabilities(non-reserve-deposits)_Change" FLOAT   NOT NULL,
    "Fed_Liabilities(non-reserve-deposits)_Pct_Change" FLOAT   NOT NULL,
    "Fed_MBS" FLOAT   NOT NULL,
    "Fed_MBS_Change" FLOAT   NOT NULL,
    CONSTRAINT "pk_federal_reserve_weekly" PRIMARY KEY (
        "Date"
     )
);

-- Free plan table limit reached. SUBSCRIBE for more.



ALTER TABLE "m1m2_df" ADD CONSTRAINT "fk_m1m2_df_Date" FOREIGN KEY("Date")
REFERENCES "velocity" ("Date");

ALTER TABLE "velocity" ADD CONSTRAINT "fk_velocity_Date" FOREIGN KEY("Date")
REFERENCES "banks_week_month" ("Date");

ALTER TABLE "consumer_monthly" ADD CONSTRAINT "fk_consumer_monthly_Date" FOREIGN KEY("Date")
REFERENCES "cpi_monthly" ("Date");

ALTER TABLE "ppi_monthly" ADD CONSTRAINT "fk_ppi_monthly_Date" FOREIGN KEY("Date")
REFERENCES "gdp_quarterly" ("Date");

ALTER TABLE "gdp_quarterly" ADD CONSTRAINT "fk_gdp_quarterly_Date" FOREIGN KEY("Date")
REFERENCES "government_quarterly" ("Date");

ALTER TABLE "cpi_monthly" ADD CONSTRAINT "fk_cpi_monthly_Date" FOREIGN KEY("Date")
REFERENCES "gdp_quarterly" ("Date");

ALTER TABLE "banks_week_month" ADD CONSTRAINT "fk_banks_week_month_Date" FOREIGN KEY("Date")
REFERENCES "cpi_monthly" ("Date");

ALTER TABLE "federal_reserve_weekly" ADD CONSTRAINT "fk_federal_reserve_weekly_Date" FOREIGN KEY("Date")
REFERENCES "cpi_monthly" ("Date");

-- Free plan table limit reached. SUBSCRIBE for more.



-- Free plan table limit reached. SUBSCRIBE for more.



