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

##  Product Performance Analysis
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
##  Store Performance Analysis
<img width="905" height="447" alt="Profitmargin" src="https://github.com/user-attachments/assets/3150c38c-ff75-47d5-bad4-f48be3a61d0b" />

##  Total Sales & Profit Margin by Store

###  Insight

- **Catalog Store** generated the highest total sales, reaching approximately **$1.05B**, making it the top-performing sales channel.
- **North America Online** ranked second with nearly **$995M** in sales, followed by **Asia Online** at approximately **$920M**.
- The **Top 5 stores** contributed the majority of total sales, while the remaining stores generated comparatively lower revenue.
- Profit margins remained relatively stable across all stores, fluctuating within a narrow range of **56.2%–57.0%**.
- The dashboard includes an **Average Profit Margin Reference Line (56.6%)**, enabling quick identification of stores performing above or below the overall profitability benchmark.

###  Business Insight

The analysis indicates that high sales volume does not always correspond to significantly higher profit margins. While leading stores drive substantial revenue, profitability remains consistently maintained across the retail network. This suggests effective pricing strategies and cost management practices. Lower-performing stores represent opportunities for sales growth through targeted promotions, localized marketing, and operational improvements.

###  Key Findings

-  Highest Sales Store: **Catalog Store** (~**$1.05B**)
-  Second Highest: **North America Online** (~**$995M**)
-  Third Highest: **Asia Online** (~**$920M**)
-  Average Profit Margin: **56.6%**
-  Highest Profit Margin: ~**57.0%**
-  Lowest Profit Margin: ~**56.2%**
---
##  Promotion & Discount Performance Analysis
<img width="1000" height="500" alt="Screenshot 2026-07-07 182156" src="https://github.com/user-attachments/assets/9d9ce384-05b2-4b45-8094-8cb9e011d948" />

##  Sales Performance by Discount Percentage

###  Insight

- The **0% discount (No Discount)** generated the highest total sales of **$4.05B**, outperforming all discounted sales tiers.
- Sales declined significantly at **5%** and reached the lowest levels at **7%** and **15%** discount tiers (approximately **$0.6B** each).
- Although **10%** and **20%** discounts performed better than other discounted tiers, they still generated substantially lower sales than the no-discount baseline.
- The analysis indicates **no consistent positive relationship between increasing discounts and higher sales**.

###  Business Insight

Offering larger discounts did not consistently increase sales performance. In this dataset, customers continued purchasing products even without promotional discounts, suggesting that factors such as product demand, brand value, or market conditions had a greater influence on purchasing behavior than discount percentage alone.

---

##  Promotion Performance Analysis

<img width="1000" height="500" alt="Screenshot 2026-07-07 182228" src="https://github.com/user-attachments/assets/ffed8e36-19f6-4cc2-97a8-0dea78f86378" />

###  Insight

- **No Discount** achieved the highest sales, generating approximately **$4.2B**, making it the best-performing sales condition.
- Among promotional campaigns, **North America Back-to-School** delivered the strongest performance with approximately **$1.9B** in sales.
- Most promotional campaigns generated sales below the overall average sales benchmark of **$1.25B**.
- Total profit followed a similar downward trend as total sales, indicating that lower sales volumes also resulted in lower profitability.

###  Business Insight

The analysis suggests that promotional campaigns did not outperform the standard pricing strategy. While certain seasonal promotions contributed positively to revenue, the majority of campaigns generated lower sales and profit compared to the **No Discount** baseline. This highlights the importance of evaluating promotion effectiveness before implementing large-scale discount strategies.

###  Key Findings

-  Highest Sales (No Discount): **$4.2B**
-  Highest Discount-Free Sales Tier: **0% Discount ($4.05B)**
-  Lowest Sales Discount Tiers: **7% and 15% Discounts (~$0.6B)**
-  Best Performing Promotion: **North America Back-to-School**
-  Average Promotion Sales Benchmark: **$1.25B**
-  Increasing discounts did **not** consistently improve sales performance.
---
##  Geographic Performance Analysis

<img width="1000" height="500" alt="Screenshot 2026-07-07 185107" src="https://github.com/user-attachments/assets/6192d179-396e-49c9-8153-f08370e88dd0" />

##  Sales, Quantity & Profit Contribution by Country

###  Insight

- The **United States** is the dominant market, contributing approximately **65%** of total sales, quantity sold, and overall profit.
- The **US Profit Share (65.98%)** slightly exceeds its Sales Share (65.84%), indicating **stronger profit margins** compared to other markets.
- **China** is the second-largest market, contributing approximately **15.5%** of total sales and profit. However, its **quantity sold share (16.67%)** is higher than its profit share, suggesting **lower profit margins**.
- **Germany**, **France**, and the **United Kingdom** maintain balanced contributions across sales, quantity, and profit, indicating consistent business performance.
- Overall, the geographic distribution of sales, volume, and profitability remains highly consistent across major markets.

###  Business Insight

The analysis highlights the **United States** as the company's most profitable market, demonstrating both high sales volume and strong profit margins. In contrast, **China** generates substantial sales volume but delivers comparatively lower profitability, indicating opportunities to improve pricing strategies, reduce operational costs, or optimize product mix. European markets exhibit stable and balanced performance, providing a reliable contribution to overall business growth.

---

###  Key Findings

- **Top Revenue & Profit Market:** United States
- **Highest Sales Volume:** United States
- **Highest Profit Contribution:** United States (65.98%)
- **Second Largest Market:** China
- **Lower Profit Margin Market:** China (Higher volume than profit contribution)
- 🇩🇪 🇫🇷 🇬🇧 **Stable Markets:** Germany, France, and the United Kingdom

> **Visualization Note:** This chart compares **Quantity Sold %, Total Sales %, and Total Profit %** on a shared scale, enabling stakeholders to evaluate market performance, identify high-margin regions, and compare revenue efficiency across countries in a single visualization.
