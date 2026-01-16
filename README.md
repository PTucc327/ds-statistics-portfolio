# Data Science Statistics Portfolio

**Author**: Paul Tuccinardi

**Goal**: Aspiring Data Scientist

This repository contains a collection of projects demonstrating foundational statistical concepts applied to real-world data using both Python and R. The goal of this portfolio is to showcase proficiency in statistical modeling, hypothesis testing, and data visualization across the two primary languages used in data science.

## 📊 Dataset: California Housing
All projects in this repository utilize the California Housing Dataset.

- Target Variable: median_house_value (MEDV)

- Primary Predictor: median_income (Income)

- Categorical Feature: ocean_proximity (Location)

## 📁 Projects

### 01. Linear Regression
- **Goal**: Predict median house values based on median income.
- **Concepts**: Correlation, Ordinary Least Squares (OLS), Coefficients, R-squared.
- **Key Insight**: In both Python and R implementations, we found that median income is a strong, statistically significant predictor of house value, explaining approximately 47% of the variance ($R^2 \approx 0.47$).
- **Files**: 01_Linear_Regression.ipynb, 01_Linear_Regression.Rmd, 01_Linear_Regression.html

### 02. Hypothesis Testing (T-Tests)

- **Goal**: Determine if proximity to the ocean significantly impacts house values.
- **Concepts**: Null vs. Alternative Hypotheses, P-values, Independent Samples T-test.
- **Key Insight**: Using an Independent Samples T-test, we rejected the null hypothesis ($p < 0.05$). We confirmed a statistically significant difference in prices between houses located "NEAR BAY" vs. "INLAND."
- **Files**: 02_Hypothesis_Testing.ipynb, 02_Hypothesis_Testing.Rmd, 02_Hypothesis_Testing.html

## 🛠️ Tools & Technologies
- **Languages**: Python, R
- **Python Libraries**: pandas, numpy, matplotlib, seaborn, scipy, statsmodels
- **R Libraries** : tidyverse (dplyr, ggplot2, readr), rmarkdown
