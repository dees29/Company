drop table if exists Company CASCADE;

CREATE TABLE Company
(
Company_name text, Segment text, Week text, VC text, Lead_Owner text, Location text, Region text, id_co text
);

COPY Company From 'C:\Users\Public\Documents\Company.csv' DELIMITER ',' CSV HEADER;

SELECT * FROM Company;
