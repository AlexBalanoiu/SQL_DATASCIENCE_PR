
COPY company_dim
FROM 'D:\PROJECTS\SQL_DATASCIENCE_PR\csv_files\company_dim.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

COPY skills_dim
FROM 'D:\PROJECTS\SQL_DATASCIENCE_PR\csv_files\skills_dim.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

COPY job_postings_fact
FROM 'D:\PROJECTS\SQL_DATASCIENCE_PR\csv_files\job_postings_fact.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

COPY skills_job_dim
FROM 'D:\PROJECTS\SQL_DATASCIENCE_PR\csv_files\skills_job_dim.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');


--TEST 
SELECT *
FROM company_dim
LIMIT 100;