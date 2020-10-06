CREATE TABLE company_points as
SELECT distinct a.id_co, a."Company", a."Week", a."Segment", a."Location", a."Region" , b.avg_points
FROM "Company" a FULL OUTER JOIN (SELECT id_co, avg(points) as avg_points FROM contact_status GROUP BY id_co) b ON a.id_co = b.id_co;

select * from company_points
