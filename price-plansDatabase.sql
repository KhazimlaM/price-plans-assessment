CREATE TABLE price_plans(
id SERIAL PRIMARY KEY,
plan_name text NOT NULL,
sms_price int NOT NULL ,
call_price int NOT NULL
);