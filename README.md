# marketing
# Marketing Campaign Performance Analysis with SQL

## English

### Project Overview

This project focuses on analyzing multi-channel marketing campaign performance using SQL and Google BigQuery Sandbox.

The dataset contains marketing campaign data across seven channels, including impressions, clicks, advertising spend, conversions, and revenue. The goal is to explore campaign performance, calculate key marketing metrics, and identify opportunities for better budget allocation.

### Dataset Description

The dataset includes the following columns:

| Column | Description |
|---|---|
| `date` | Campaign reporting date |
| `channel` | Marketing channel |
| `campaign` | Campaign name |
| `impressions` | Number of impressions |
| `clicks` | Number of clicks |
| `spend` | Marketing spend in USD |
| `conversions` | Number of conversions |
| `revenue` | Revenue generated in USD |

The dataset covers seven marketing channels: Google Ads, Meta Ads, LinkedIn, Email, Organic, Affiliate, and TikTok.

### Tools and Technologies

- Google BigQuery Sandbox
- SQL
- CSV for query result exports
- GitHub for project documentation and version control

### Analysis Questions

This project includes 10 SQL exercises:

1. **Data Exploration:** Display the first 10 rows of the dataset.
2. **Identify Marketing Channels:** Find all distinct marketing channels.
3. **Revenue Analysis:** Calculate total revenue by marketing channel.
4. **Advertising Spend Analysis:** Calculate total spend by channel.
5. **Campaign Performance:** Identify the top 10 campaigns by clicks.
6. **Click-Through Rate (CTR):** Calculate CTR for each channel.
7. **Cost Per Click (CPC):** Compare the cost per click across channels.
8. **Conversion Rate:** Calculate conversion rates by channel.
9. **Return on Ad Spend (ROAS):** Compare revenue generated per dollar spent.
10. **Marketing Budget Optimization:** Evaluate channel performance to identify budget allocation opportunities.

### Key Marketing Metrics

**Click-Through Rate (CTR)**

Measures the percentage of impressions that result in clicks.

`CTR = (Total Clicks / Total Impressions) * 100`

**Cost Per Click (CPC)**

Measures the average cost of each click.

`CPC = Total Spend / Total Clicks`

**Conversion Rate**

Measures the percentage of clicks that result in conversions.

`Conversion Rate = (Total Conversions / Total Clicks) * 100`

**Return on Ad Spend (ROAS)**

Measures the revenue generated for every dollar spent.

`ROAS = Total Revenue / Total Spend`


### Business Objectives

- Compare the performance of marketing channels.
- Identify campaigns that attract the most clicks.
- Measure advertising efficiency and conversion performance.
- Understand the relationship between spending and revenue.
- Support data-driven marketing budget decisions.

### Important Considerations

- Organic marketing spend may represent content production costs rather than direct advertising costs.
- A high ROAS does not necessarily mean high profitability because product costs and other operating expenses are not included.
- Budget recommendations should be validated using additional metrics, campaign context, and business objectives.
- The `CASE WHEN` rules used in budget evaluation are illustrative decision criteria, not universal industry benchmarks.

### Learning Outcomes

Through this project, I practice:

- SQL data exploration using `SELECT`, `DISTINCT`, and `LIMIT`.
- Aggregation using `SUM()` and `GROUP BY`.
- Sorting and ranking using `ORDER BY` and `DESC`.
- Marketing metric calculations using `SAFE_DIVIDE()` and `ROUND()`.
- Conditional logic using `CASE WHEN`.
- Common Table Expressions (CTEs) using `WITH`.
- Translating data analysis results into business insights.

---

