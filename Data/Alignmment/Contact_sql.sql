CREATE TABLE Contact
(
Company_Name text, Contact_Name text, Designation text, Email text, Phone text, Size text, id_co text, id_con text
);

COPY Contact FROM 'C:\Users\Public\Documents\Contact.csv' DELIMITER ',' CSV HEADER;

select * from Contact;

select * from "Deal_Closure"