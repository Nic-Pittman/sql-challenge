-- DATA ENGINEERING
-- Exported ERD data from dbdiagram.io to build tables
-- Import the csv files to corresponding tables
CREATE TABLE "departments" (
  "dept_no" VARCHAR PRIMARY KEY,
  "dept_name" VARCHAR
);

CREATE TABLE "dept_emp" (
  "emp_no" INT,
  "dept_no" VARCHAR
);

CREATE TABLE "dept_manager" (
  "dept_no" VARCHAR,
  "emp_no" INT
);

CREATE TABLE "employees" (
  "emp_no" INT,
  "emp_title_id" VARCHAR,
  "birth_date" DATE,
  "first_name" VARCHAR,
  "last_name" VARCHAR,
  "sex" VARCHAR,
  "hire_date" DATE,
  PRIMARY KEY ("emp_no")
);

CREATE TABLE "salaries" (
  "emp_no" INT,
  "salary" INT
);

CREATE TABLE "titles" (
  "title_id" VARCHAR,
  "title" VARCHAR
);

ALTER TABLE "dept_manager" ADD FOREIGN KEY ("dept_no") REFERENCES "departments" ("dept_no");

ALTER TABLE "dept_emp" ADD FOREIGN KEY ("dept_no") REFERENCES "departments" ("dept_no");

ALTER TABLE "dept_emp" ADD FOREIGN KEY ("emp_no") REFERENCES "employees" ("emp_no");

ALTER TABLE "dept_manager" ADD FOREIGN KEY ("emp_no") REFERENCES "employees" ("emp_no");

ALTER TABLE "salaries" ADD FOREIGN KEY ("emp_no") REFERENCES "employees" ("emp_no");


-- Confirm tables
SELECT * FROM departments;
SELECT * FROM dept_emp;
SELECT * FROM dept_manager;
SELECT * FROM employees;
SELECT * FROM salaries;
SELECT * FROM titles;
