use healtcare;
#......... 1 KPI .............
select count(*) as total_patients from patient;

#......... 2 KIP .............
SELECT count(*) AS total_doctors from doctor;

#......... 3 KPI .............
select count(*) as total_visits from visit;

#......... 4 KPI............
SELECT avg(age) as avg_age_patients from patient;

#.......... 5 KPI .............
select diagnosis, count(*)as patient_count
from visit
group by diagnosis
order by patient_count desc limit 5;

#.......... 6 KPI ......
SELECT ROUND(
    (COUNT(CASE WHEN `Follow Up Required` = 'Yes' THEN 1 END) * 100.0) / COUNT(*), 
    2
) AS follow_up_rate_percentage
FROM visit;

#.......... 7 KPI ........
SELECT round( avg(cost), 2 )AS avg_treatment_cost_per_visit from treatment;

#.......... 8 KPI .........
select count(*) as total_lab_test_conducted from `lab test`;

#.......... 9 KPI ..........
SELECT 
    ROUND(
        (COUNT(CASE WHEN `Test Result` = 'abnormal' THEN 1 END) * 100.0) / COUNT(*),
        2
    ) AS Abnormal_lab_results_percentage
FROM `lab test`;

#.......... 10 KPI ...........
SELECT COUNT(`Patient ID`) / COUNT(DISTINCT `Doctor ID`) AS avg_patients_per_doctor 
FROM visit;

#.......... 11 KPI ...........
SELECT 
    (SELECT SUM(`Treatment Cost`) FROM treatment) 
    + 
    (SELECT SUM(`Cost`) FROM treatment) AS total_revenue;
