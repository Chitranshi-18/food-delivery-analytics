# Food Delivery Operations Analytics

**GitHub Repo:** [Food Delivery Analytics](https://github.com/Chitranshi-18/food-delivery-analytics)

---

## 📖 Project Overview

This project performs a **comprehensive analysis of food delivery operations** using a real-world dataset of **1,800+ food orders**. The goal is to provide actionable insights on restaurant performance, delivery efficiency, and customer satisfaction.  

Key highlights:  
- Aggregated orders by restaurant using **SQL** to calculate revenue, order volume, and rating coverage.  
- Explored the relationship between **food preparation time and customer ratings** using Python.  
- Created **interactive Power BI dashboards** with heatmaps to visualize delivery performance across restaurants and cuisine types.  

---

## 📂 Project Structure

Food-Delivery-Analytics/
│
├── data/ # CSV datasets (cleaned and raw)
│ └── cleaned_food_delivery_data.csv
│
├── python/ # Python notebooks for analysis
│ ├── 01_Data_Exploration.ipynb
│ └── 02_Prep_Time_vs_Rating_Analysis.ipynb
│
├── sql/ # SQL scripts for creating tables and queries
│ ├── create_tables.sql
│ ├── load_data.sql
│ └── queries.sql
│
├── results/ # Output CSVs and charts from analysis
│
├── power_bi/ # Power BI dashboards (to be added)
│
└── README.md # Project overview and instructions



---

## 📊 Analysis & Insights

### SQL Analysis
- Calculated **total orders, revenue, and average ratings** per restaurant.
- Evaluated **rating coverage** to identify restaurants with reliable customer feedback.
- Summarized performance **cuisine-wise** to see top-performing cuisine types.

### Python Analysis
- Explored **data distributions** and trends using Pandas and Matplotlib/Seaborn.  
- Analyzed **food preparation time vs customer ratings** with boxplots and jittered plots.  
- Observed that longer preparation times increase variability in ratings, indicating operational risk.

### Power BI Dashboard
- Interactive dashboards include:  
  - **KPIs:** Total Orders, Revenue, Avg Rating  
  - **Top Restaurants** table  
  - **Cuisine-wise performance** charts  
  - **Delivery time heatmap**  
  - Filters for Cuisine, Restaurant, and Day of Week  

> ⚡ The Power BI dashboards will be added to the `power_bi/` folder once completed.  

---

## 🛠 Technologies Used
- **Python:** Pandas, Matplotlib, Seaborn  
- **SQL:** MySQL for aggregation and performance analysis  
- **Power BI:** Interactive dashboards and visualizations  

---

## 📊 Key Insights (Example)
- Shake Shack is the top-performing restaurant by revenue.  
- American and Japanese cuisines account for the highest number of orders.  
- Longer food preparation times correlate with slightly more variable ratings, highlighting potential customer satisfaction risks.  

---

## 🔗 Dataset
The dataset is publicly available on Kaggle:  
[Food Ordering and Delivery App Dataset](https://www.kaggle.com/datasets/ahsan81/food-ordering-and-delivery-app-dataset)

---

## 📌 Future Work
- Add **Power BI dashboards** for portfolio-ready visualization.  
- Extend analysis to include **delivery distance, peak hour patterns**, and **customer segmentation**.  
- Deploy an **interactive web dashboard** for real-time insights.

  

