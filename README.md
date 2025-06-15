
# LAPD Crime Intelligence & Pattern Detection Dashboard
A full-stack data analytics project to analyze, visualize, and present crime trends using 1M+ LAPD incident records. This project includes data cleaning in Python, cloud data warehousing via Snowflake, and dynamic dashboards in Tableau.


## 🔍 Overview
This project provides end-to-end data analysis and visualization of LAPD crime records from 2020 onwards. It highlights spatial and temporal crime patterns across Los Angeles, enabling data-driven insights for decision-making in public safety.

## 🧰 Tech Stack
- **Python**: Data cleaning, feature engineering, geospatial encoding
- **Snowflake**: Cloud warehouse for large-scale data storage & querying
- **Tableau**: Interactive dashboard for crime visualization
- **Jupyter Notebook**: EDA and documentation
- **SQL**: View creation and analysis in Snowflake

## 🛠️ Features
- Cleaned over 1M raw LAPD records
- Engineered time-based features (hour, part of day, weekday, season)
- Grouped over 300+ premise types into simplified 'Location Type'
- Encoded geolocation data using latitude, longitude, and geohash
- Created SQL views in Snowflake for efficient dashboard queries
- Built an interactive Tableau dashboard (maps, filters, time trends)

## 📂 Project Structure
- data/lapd_crime_sample.csv         # Sample data for preview (10k rows)
- sql_views/crime_by_area.sql
- sql_views/time_series_trends.sql
- sql_views/top_crime_types.sql
- notebooks/lapd_crime_analysis.ipynb     # Main EDA + Feature Engineering notebook
- images/dashboard_preview.png
- README.md
- requirements.txt

## ⚙️ How to Reproduce
1. Clone this repo
2. Setup environment
   install the required libraries given in requirements.txt
3. Run the notebook
   Open lapd_crime_analysis.ipynb in Jupyter and execute the EDA & export steps.
4. Upload data to Snowflake
   Use the provided SQL views to create your Snowflake queries. Then use Tableau to connect and visualize.
📁 Sample Dataset
lapd_crime_sample.csv contains a random sample of 10,000 rows for demo purposes. The full dataset (1M+ rows) is available upon request or via https://data.gov/.
## 🧠 Key Insights
- Vehicle-related thefts dominate across most neighborhoods.
- Highest crime activity seen during evenings and weekends.
- Crime frequency dipped significantly after 2020 (pandemic impact).
- Certain areas show consistent crime hotspots across time.
## 📬 Contact
Rithvik Kaza
📧 rithvik.kaza@gmail.com
🔗 LinkedIn: https://www.linkedin.com/in/rithvik-kaza/ 
GitHub: https://github.com/rithvikkaza
