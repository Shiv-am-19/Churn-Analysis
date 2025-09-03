# 📊 Churn Analysis

## 📌 Project Overview

This project focuses on analyzing and predicting customer churn using a complete data pipeline:

- **Data Purification** – SQL queries are used to clean, transform, and prepare the raw dataset for analysis.

- **Churn Prediction** – A Random Forest Classifier is implemented in Python (Jupyter Notebook) to identify customers at risk of churn.

- **Visualization** – Results are visualized in Power BI, with two dedicated report pages and a navigator to switch between them:

- **Summary Churn Analysis** – Exploratory data analysis, churn trends, and key drivers.

- **Predicted Churn Analysis** – Machine learning model predictions with probability-based risk segmentation.

## 🛠️ Tech Stack

- **SQL** – Data cleansing & transformation.

- **Python (Jupyter Notebook)** – Data preprocessing, model building, evaluation.

- **Scikit-learn** – Random Forest implementation.

- **Pandas / NumPy** – Data manipulation.

- **Power BI** – Interactive dashboard with navigation.

- **Matplotlib / Seaborn** – Supporting data visualizations in Python.

# ⚙️ Workflow

1. **Data Preparation (SQL)**

- Removed duplicates and null values.

- Standardized categorical features.

- Created new KPIs (tenure, service usage, contract type, etc.).

- Exported the purified dataset for model training.

2. **Model Building (Python – Jupyter Notebook)**

- Split data into train/test sets.

- Applied Random Forest Classifier for churn prediction,

- Evaluated using accuracy, precision, recall, and F1-score.

- Generated prediction probabilities for visualization.

3. **Dashboard (Power BI)**

**Sheet 1: Summary Churn Analysis**

- Customer distribution (active vs churned).

- Key churn drivers (contract, service type, support calls, etc.).

**Sheet 2: Predicted Churn Analysis**

- Model output: high-risk, medium-risk, low-risk customers

- Interactive filters for demographic & service attributes

- Navigator allows smooth switching between the two report sheets.

# 📈 Results

- Identified top churn factors: contract type, monthly charges, and customer service calls.

- Achieved ~40% accuracy with Random Forest model.

- Built a Power BI dashboard for business stakeholders to monitor churn and take action.

# 💡 Future Improvements

- Test advanced ML models (XGBoost, Neural Networks).

- Automate pipeline with n8n.

- Deploy dashboard with real-time data refresh.

# 📬 Contact

👤 **Shivam Dharpure**

📧 **Email**: shivam1234pawar@gmail.com

🔗 **LinkedIn**: https://www.linkedin.com/in/shivam-dharpure-2570071b5/
