# Sales & Retail Analytics Report

## Project Overview

This project presents an end-to-end **Sales & Retail Analytics Report** built using **Microsoft SQL Server** and **Power BI**. The objective is to transform raw retail sales data into meaningful business insights through data cleaning, SQL analysis, KPI development, and interactive data visualization.

The project demonstrates a complete data analytics workflow, including data quality assessment, duplicate removal, missing value handling, SQL-based business analysis, Power BI data modeling, DAX measure creation, and executive dashboard development.

---

## Dataset Information

| Attribute | Details |
|-----------|---------|
| **Dataset Name** | Contoso Retail Sales Dataset |
| **Source** | Microsoft Official Public Dataset |
| **Industry** | Retail Sales |
| **Business Scenario** | Retail Business Analytics |
| **Geographical Coverage** | United States (Sample Retail Business with Global Operations) |
| **Dataset Type** | Transactional Sales Data |
| **Total Records Analyzed** | **3.4 Million+ Sales Transactions** |
| **Analysis Period** | **2007 – 2009** |
| **Final Dataset** | Consolidated into a single analytical table (`MainTable`) |

> **Note:** The Contoso Retail Sales Dataset is a Microsoft official dataset designed for Business Intelligence, SQL, and Power BI learning. It simulates real-world retail operations including sales, products, stores, promotions, and calendar data.

---
## Project Objectives
- Perform end-to-end data cleaning using SQL Server.
- Identify and remove duplicate records.
- Handle missing values and validate data quality.
- Create business KPIs for executive reporting.
- Analyze sales, profit, and return trends.
- Develop an interactive Power BI dashboard for business decision-making.

---

## Technologies Used

- Microsoft SQL Server
- Power BI Desktop
- Power Query
- DAX (Data Analysis Expressions)

- Advance Excel

---

## Key Performance Indicators (KPIs)

<img width="1272" height="171" alt="KPI summary" src="https://github.com/user-attachments/assets/faa95fcc-6575-453c-bfe3-315c7a493d28" />

-  **306 Stores** operating across multiple regions.
-  **$12.4 Billion** in total sales generated during the analysis period.
-  **$7.0 Billion** total profit with an overall **56.8% profit margin**.
-  **53 Million** products sold across all retail channels.
-  **3,000+ Products** analyzed for performance and profitability.
-  **$156.8 Million** return amount monitored to evaluate product return trends.
-  **8% Average Discount** offered across promotional campaigns.

---
##  Total Sales Trend
<img width="1000" height="500" alt="sales trend" src="https://github.com/user-attachments/assets/4f360581-d8d9-4ecb-9bf2-349588945a41" />

###  Insight

- Sales remained relatively stable throughout the analysis period.
- The highest monthly sales reached **$454M**, while the lowest monthly sales were **$386M**.
- Several months performed above the overall average, indicating strong seasonal demand.
- An **Average Reference Line** was added to quickly identify above-average and below-average sales performance.

###  Business Insight

Sales experienced noticeable fluctuations during the year, suggesting that seasonal demand and promotional campaigns had a significant impact on revenue generation.

---

##  Total Profit Trend

### Insight

- Profit exhibited a consistent downward trend over the observed period.
- Profit decreased from **$257M** to **$158M**.
- Recent months remained below the historical average, indicating declining profitability.

### Business Insight

Although sales remained relatively stable, the continuous decline in profit may indicate increasing operational costs, reduced profit margins, or the impact of aggressive discount strategies.

---

##  Return Amount Trend

### Insight

- Return amounts steadily decreased from **$6.3M** to **$3.9M**.
- The return trend remained consistently below the historical average during the latter part of the analysis period.
- Lower return values suggest improvements in product quality, customer satisfaction, or inventory management.

### Business Insight

The continuous reduction in product returns reflects improved operational efficiency and customer experience, which may contribute positively to overall business profitability.

---

#  Product Performance Analysis
<img width="1000" height="500" alt="Picture3" src="https://github.com/user-attachments/assets/82c71ad3-85f6-4245-9d17-953387064899" />

##  Sales by Product Category (Split by Sales Channel)

###  Insight

- **Home Appliances** generated the highest total sales at **$1.45B**, significantly outperforming all other product categories.
- **Computers** ranked second with **$1.15B**, followed by **Cameras and Camcorders** at **$0.82B**.
- The dashboard compares sales across four sales channels: **Store, Online, Reseller, and Catalog**.
- The **Store** channel contributed the largest share of revenue across almost every product category.
- Categories such as **Audio**, **Games & Toys**, and **Music, Movies & Audio Books** generated sales well below the overall category average of **$0.57B**.

###  Business Insight

Store-based sales remain the primary revenue driver across all product categories, while Home Appliances and Computers represent the strongest-performing business segments. Lower-performing categories may require targeted marketing campaigns, pricing strategies, or product portfolio optimization to improve sales performance.

---
<img width="1000" height="500" alt="Picture4" src="https://github.com/user-attachments/assets/522e715c-650a-4086-9522-45ca804b0273" />

##  Sales by Product Subcategory

###  Insight

- **Camcorders** achieved the highest sales with **$1.35B**, followed by **Projectors & Screens ($1.10B)** and **Washers & Dryers ($1.05B)**.
- Several subcategories, including **Camcorders**, **Projectors & Screens**, **Washers & Dryers**, and **Laptops**, performed above the overall average sales benchmark of **$0.78B**.
- **Smart Phones & PDAs**, **Desktops**, and **Lamps** generated comparatively lower sales than the leading subcategories.
- The average reference line enables quick identification of subcategories performing above or below the overall average.

###  Business Insight

High-performing subcategories contribute a substantial share of total revenue and should remain key focus areas for inventory planning, promotions, and investment. Lower-performing subcategories present opportunities for demand generation through targeted marketing, pricing optimization, or product assortment improvements.

---
