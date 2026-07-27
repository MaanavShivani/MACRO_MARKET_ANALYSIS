CREATE TABLE MASTER_TABLE AS 
SELECT dates.daily_date,
       "GOLD_DATA"."CLOSE_g",
	   "GOLD_DATA"."HIGH_g",
	   "GOLD_DATA"."LOW_g",
	   "GOLD_DATA"."OPEN_g",
	   "GOLD_DATA"."VOLUME_g",
	   "GOLD_DATA"."TICKER_g",
	   "SILVER_DATA"."CLOSE_si",
	   "SILVER_DATA"."HIGH_si",
	   "SILVER_DATA"."LOW_si",
	   "SILVER_DATA"."OPEN_si",
	   "SILVER_DATA"."VOLUME_si",
	   "SILVER_DATA"."TICKER_si",
	   "TREASURY_DATA"."CLOSE_tr",
	   "TREASURY_DATA"."HIGH_tr",
	   "TREASURY_DATA"."LOW_tr",
	   "TREASURY_DATA"."OPEN_tr",
	   "TREASURY_DATA"."VOLUME_tr",
	   "TREASURY_DATA"."TICKER_tr",
	   "SP_DATA"."CLOSE_sp",
	   "SP_DATA"."HIGH_sp",
	   "SP_DATA"."LOW_sp",
	   "SP_DATA"."OPEN_sp",
	   "SP_DATA"."VOLUME_sp",
	   "SP_DATA"."TICKER_sp",
	   dates.daily_date AS MASTER_DATE
FROM dates 
LEFT JOIN "GOLD_DATA" ON dates.daily_date =  "GOLD_DATA"."DATE"
LEFT JOIN "SILVER_DATA" ON dates.daily_date =  "SILVER_DATA"."DATE"
LEFT JOIN "SP_DATA" ON dates.daily_date =  "SP_DATA"."DATE"
LEFT JOIN "TREASURY_DATA" ON dates.daily_date =  "TREASURY_DATA"."DATE";
