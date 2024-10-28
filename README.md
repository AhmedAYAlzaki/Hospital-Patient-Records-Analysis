# Hospital Patient Records Analysis

This repository contains an analysis of hospital patient records data. The analysis focuses on various aspects of patient encounters, procedures, and costs.

## Data Source

The dataset used for this analysis can be found on Kaggle:
- [Hospital Patient Records Dataset](https://www.kaggle.com/datasets/ahmedezzatibrahem/hospital-patient-records)

## Analysis Overview

This analysis aims to explore the following:

1. What are the most common procedures performed in the hospital?
2. What percentage of encounters are related to specific conditions or diagnoses?
3. Are there specific procedures or encounter types that consistently exceed their expected costs?
4. What is the relationship between the base encounter cost and the total claim cost?

## Technologies Used

- Pandas
- Matplotlib
- Seaborn
- Scikit-Learn
- MySQL Workbench
- Jupyter Notebooks

## Methodology

1. **Data Extraction**: 
   - SQL queries were used to extract relevant data from the database.
   - Various queries targeted specific research questions related to patient encounters and procedures.

2. **Data Analysis**:
   - The extracted data was imported into a Jupyter Notebook for analysis.
   - Pandas was used to clean and manipulate the data, ensuring it's suitable for analysis.

3. **Data Visualization**:
   - Matplotlib and Seaborn were used to create visualizations, helping to interpret the data and identify trends.

4. **Statistical Analysis**:
   - Linear regression and correlation coefficient were used to explore relationships between costs and encounters.


## Usage

1. **Set Up Your Environment**:
   - Ensure you have Python, Jupyter Notebooks, and necessary libraries (Pandas, Matplotlib, Seaborn) installed.

2. **Load the Data**:
   - Download the dataset from the provided Kaggle link and load it into your RDBMS of choice.

3. **Run SQL Queries**:
   - Use your preferred SQL interface to execute the SQL queries included in the repository to extract relevant data.

4. **Analyze Data in Jupyter**:
   - Open the Jupyter Notebook provided in the repository, and follow along with the analysis steps to visualize and interpret the data.

5. **Adjust and Explore**:
   - Feel free to modify the analysis and explore additional insights based on your interests.


## License

This project is licensed under the MIT License.

## Author
Ahmed Abdelrahman Yousif Elzaki
