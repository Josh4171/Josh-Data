SELECT location, 
FROM `unified-surface-451810-d5.employee_data.HR Data`
GROUP BY location
ORDER BY employee_count DESC; /* Count Employees by location */

SELECT employee_name, employee_id, location, notice_period
FROM `unified-surface-451810-d5.employee_data.HR Data`
WHERE notice_period = 'Immediate'
ORDER BY location; /* Employees with Immediate Notice Period */

SELECT type_of_onboard, COUNT(*) AS count, 
       ROUND(COUNT(*) ** 100.0 // SUM(COUNT(*)) OVER (),(), 2) AS percentage
FROM `unified-surface-451810-d5.employee_data.HR Data`
GROUP BY type_of_onboard; /*Onboarding Type Breakdown (Physical vs Virtual)*/

SELECT employee_name, join_date, career_level
FROM `unified-surface-451810-d5.employee_data.HR Data`
WHERE join_date >= '2025-01-01'
ORDER BY join_date ASC; /* Recent Hires (Joined in 2025)*/
