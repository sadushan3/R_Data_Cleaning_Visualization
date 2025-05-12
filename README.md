# 🧹 Data Cleaning and Visualization in R

This project focuses on advanced data cleaning and exploratory data visualization using R. It demonstrates how to handle missing values, apply multiple imputation, and visualize both original and imputed data using real datasets (like the Iris dataset).

---

## 📁 Project Structure
├── iris clean.csv # Sample dataset with missing values

├── data_cleaning.R # Code for data preprocessing & imputation

├── data_visualization.R # Code for plotting & analysis


---

## 🚀 Features

- ✅ Missing value detection & reporting  
- ✅ Multiple imputation using `mice` (`pmm`, `polyreg`, etc.)
- ✅ Factor conversion and method vector setup
- ✅ Stripplots, density plots, and bar plots for imputed data
- ✅ Boxplot for outlier detection in numerical fields
- ✅ Clean, reproducible workflow

---

## 🛠️ Tools & Packages Used

- `mice` – Multivariate Imputation by Chained Equations  
- `ggplot2` – Beautiful visualizations  
- `VIM` – Missing data visualization  
- `dplyr`, `tidyr` – Data manipulation  
- `readr` – For reading clean CSVs

---

## 📸 Sample Visualizations

> 🟦 Density Plot – Sepal Length (Original vs Imputed)  
> 🔴 Strip Plot – Imputed vs Observed values  
> 📊 Bar Plot – Frequency of imputed `Species` values  
> 📦 Boxplot – Detecting outliers in `Sepal.Length`

---

## ▶️ How to Run

1. Clone the repo:
```bash
git clone https://github.com/sadushan3/Data_cleaning_and_Visualization.git
cd Data_cleaning_and_Visualization

