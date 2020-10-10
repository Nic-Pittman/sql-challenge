Nic Pittman
# sql-challenge
# SQL Homework - Employee Database: A Mystery in Two Parts

Background
It is a beautiful spring day, and it is two weeks since you have been hired as a new data engineer at Pewlett Hackard. Your first major task is a research project on employees of the corporation from the 1980s and 1990s. All that remain of the database of employees from that period are six CSV files.
In this assignment, you will design the tables to hold data in the CSVs, import the CSVs into a SQL database, and answer questions about the data. In other words, you will perform:


1. Data Engineering


2. Data Analysis


Data Modeling
Inspect the CSVs and sketch out an ERD of the tables.

![ERD_MAIN](https://user-images.githubusercontent.com/69124282/95643741-0e2ebb00-0a7f-11eb-8a8d-64fd032fc6a8.jpg)

# Data Engineering

Use the information you have to create a table schema for each of the six CSV files. Remember to specify data types, primary keys, foreign keys, and other constraints.

For the primary keys check to see if the column is unique, otherwise create a composite key. Which takes to primary keys in order to uniquely identify a row.
Be sure to create tables in the correct order to handle foreign keys.

Import each CSV file into the corresponding SQL table. Note be sure to import the data in the same order that the tables were created and account for the headers when importing to avoid errors.

- Completed Output Example:

![employees](https://user-images.githubusercontent.com/69124282/95660668-55f12900-0af7-11eb-8542-6a093f92365e.jpg)


# Data Analysis
Once you have a complete database, do the following:

- 1 List the following details of each employee: employee number, last name, first name, sex, and salary.

![data_analysis_1](https://user-images.githubusercontent.com/69124282/95660704-8cc73f00-0af7-11eb-9bf2-9f57bb44ec07.jpg)

- 2 List first name, last name, and hire date for employees who were hired in 1986.

![data_analysis_2](https://user-images.githubusercontent.com/69124282/95660705-8d5fd580-0af7-11eb-9cde-1f3f154b6a75.jpg)

- 3 List the manager of each department with the following information: department number, department name, the manager's employee number, last name, first name.

![data_analysis_3](https://user-images.githubusercontent.com/69124282/95660706-8d5fd580-0af7-11eb-8db6-c1d1528bd945.jpg)

- 4 List the department of each employee with the following information: employee number, last name, first name, and department name.

![data_analysis_4](https://user-images.githubusercontent.com/69124282/95660699-8cc73f00-0af7-11eb-869c-586b258cf736.jpg)

- 5 List first name, last name, and sex for employees whose first name is "Hercules" and last names begin with "B."

![data_analysis_5](https://user-images.githubusercontent.com/69124282/95660700-8cc73f00-0af7-11eb-8cdb-bf01ad631448.jpg)

- 6 List all employees in the Sales department, including their employee number, last name, first name, and department name.

![data_analysis_6](https://user-images.githubusercontent.com/69124282/95660701-8cc73f00-0af7-11eb-8a61-d63fae85d63e.jpg)

- 7 List all employees in the Sales and Development departments, including their employee number, last name, first name, and department name.

![data_analysis_7](https://user-images.githubusercontent.com/69124282/95660702-8cc73f00-0af7-11eb-9605-aa8b5a821d20.jpg)

- 8 In descending order, list the frequency count of employee last names, i.e., how many employees share each last name.

![data_analysis_8](https://user-images.githubusercontent.com/69124282/95660703-8cc73f00-0af7-11eb-8408-5ad85919f203.jpg)



# Bonus (Optional)
As you examine the data, you are overcome with a creeping suspicion that the dataset is fake. You surmise that your boss handed you spurious data in order to test the data engineering skills of a new employee. To confirm your hunch, you decide to take the following steps to generate a visualization of the data, with which you will confront your boss:


1. Import the SQL database into Pandas. (Yes, you could read the CSVs directly in Pandas, but you are, after all, trying to prove your technical mettle.) This step may require some research. 



If using a password, do not upload your password to your GitHub repository. See https://www.youtube.com/watch?v=2uaTPmNvH0I and https://help.github.com/en/github/using-git/ignoring-files for more information.

2. Create a histogram to visualize the most common salary ranges for employees.

3. Create a bar chart of average salary by title.



# Epilogue
Evidence in hand, you march into your boss's office and present the visualization. With a sly grin, your boss thanks you for your work. On your way out of the office, you hear the words, "Search your ID number." You look down at your badge to see that your employee ID number is 499942.
