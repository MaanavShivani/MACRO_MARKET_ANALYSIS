Macro-Market Trend Analysis: Silver vs. Traditional Assets

📌 Project Overview

The objective of this project is to determine if Silver behaves more like a precious metal safe-haven (Gold), an industrial asset tied to the stock market (S&P 500), or if it reacts to interest rates (10-Year Treasury Yields).

This analysis processes daily historical market data to smooth out volatility and discover the true underlying correlations between these major asset classes.

🛠️ Tools & Technologies Used

PostgreSQL / pgAdmin: Used to ingest, clean, and execute relational JOINs on independent historical datasets to create a unified master timeline.

Python (Pandas): Used for advanced data manipulation, handling missing market days via forward-filling (.ffill()), and calculating 30-day moving averages (.rolling().mean()).

Jupyter Notebooks: Used as the primary analytics engine.

📊 Key Findings & Insights

The Gold Standard: Silver has a strong  correlation of 0.77 with Gold, proving it largely tracks as a precious metal.

The Stock Market Disconnect: With a correlation of only 0.19, Silver shows very little reaction to broader stock market movements (S&P 500).

📂 Project Structure

MACRO_COMPARSION.ipynb: The core Python script containing the volatility tracking and correlation matrix.

MASTER_TABLE.sql: The SQL script used to unify the 4 disparate CSV files into a single, date-aligned database table.

/Data: The raw historical CSV files sourced from Yahoo Finance.

📈 Visualizations

<img width="1139" height="675" alt="image" src="https://github.com/user-attachments/assets/63776966-be3b-4b91-ba59-8813b685113d" />
<img width="1466" height="648" alt="image" src="https://github.com/user-attachments/assets/3da38daf-1bfa-40e0-964e-af78efe9de32" />

