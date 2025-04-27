## HR Analytics Project: People Analytics with Trino SQL and Tableau

#### Overview
This project demonstrates HR analytics skills using a 50-row India-based employee dataset. It includes Trino SQL queries and Tableau visualizations to analyze onboarding trends, notice periods, hiring patterns, and employee demographics, preparing for roles in People Analytics and HR MIS Reporting.

#### Dataset
-- **File:** `fake_hr_dataset_50rows.csv`
-- **Description:** A 50-row fake HR dataset simulating Indian employee data, with fields:
  -- `employee_name`: Indian names (e.g., Rohan Sharma)
  -- `employee_id`: Unique IDs (e.g., EMP1001)
  -- `location`: Indian cities (e.g., Bangalore, Hyderabad)
  -- `gender`: Male, Female, Other
  -- `type_of_onboard`: Physical, Virtual
  -- `join_date`: Recent dates (2024-07 to 2025-06)
  -- `career_level`: Entry-level, Mid-level, Senior-level
  -- `education_level`: Diploma, Bachelor’s, Master’s, PhD
  -- `notice_period`: Immediate, 30 days, 60 days, More than 60 days
-- **Purpose:** Designed for HR analytics tasks like workforce planning and diversity analysis.

#### SQL Queries
-- **File:** `hr_analytics_queries.sql`
-- **Description:** A collection of Trino SQL queries analyzing the dataset, including:
  -- **Location Analysis:** Count employees by city using `|> AGGREGATE`.
  -- **Onboarding Trends:** Calculate physical vs virtual onboarding percentages.
  -- **Hiring Patterns:** Track monthly hires with date formatting.
  -- **Diversity Metrics:** Analyze gender and career level distributions.
  -- **Notice Periods:** Assess notice period trends by career level.
-- **Tools:** Trino SQL (using `|> AGGREGATE` and `|> SELECT`), compatible with modern data stacks.
