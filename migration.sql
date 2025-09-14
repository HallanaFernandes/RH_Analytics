CREATE TABLE IF NOT EXISTS employees (
    id BIGSERIAL PRIMARY KEY,
    EmployeeID          BIGINT,
    recorddate_key      TIMESTAMP,
    birthdate_key       TIMESTAMP,
    orighiredate_key    TIMESTAMP,
    terminationdate_key TIMESTAMP,
    city_name           VARCHAR(255),
    department_name     VARCHAR(255),
    job_title           VARCHAR(255),
    store_name          BIGINT,
    gender_short        VARCHAR(50),
    termreason_desc     VARCHAR(255),
    termtype_desc       VARCHAR(255),
    BUSINESS_UNIT       VARCHAR(255)
);