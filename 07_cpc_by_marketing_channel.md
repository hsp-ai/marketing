# Cost Per Click (CPC) Analysis by Marketing Channel

## Objective
The objective of this analysis is to calculate the cost per click (CPC) for each marketing channel and identify the channels that generate clicks at the lowest cost.

## SQL Approach
Cost per click is calculated by dividing total marketing spend by total clicks.

**Formula:**

CPC = Total Spend / Total Clicks

The `SUM()` function aggregates spend and clicks for each marketing channel. The `GROUP BY` clause groups the data by channel, while `ORDER BY cpc ASC` sorts the results from the lowest to the highest cost per click.

## Results

| Marketing Channel | Total Spend | Total Clicks | CPC |
|---|---:|---:|---:|
| LinkedIn | 128,423.06 | 77,931 | 1.65 |
| Organic | 111,037.12 | 65,060 | 1.71 |
| TikTok | 99,352.40 | 55,477 | 1.79 |
| Meta Ads | 65,394.72 | 36,388 | 1.80 |
| Google Ads | 98,350.33 | 50,683 | 1.94 |
| Email | 139,415.51 | 66,649 | 2.09 |
| Affiliate | 90,296.74 | 41,980 | 2.15 |

## Key Findings
- **LinkedIn** had the lowest CPC at 1.65, making it the most cost-efficient channel in terms of click acquisition among the reported channels.
- **Organic** ranked second, with a CPC of 1.71.
- **TikTok** and **Meta Ads** also recorded relatively low CPC values of 1.79 and 1.80, respectively.
- **Affiliate** had the highest CPC at 2.15, followed by Email at 2.09.
- The difference between the highest and lowest CPC was 0.50 per click.

## Conclusion
Based on the reported figures, LinkedIn generated clicks at the lowest average cost, followed by Organic and TikTok. Affiliate and Email had the highest CPC values.

However, a low CPC does not necessarily mean a channel delivers the best overall return. Conversion rates, revenue, and return on ad spend (ROAS) should also be considered when evaluating marketing efficiency.

**Note:** The currency is not specified in the dataset. The reported CPC values are interpreted as spend per click. Organic traffic can also involve indirect costs, so its reported CPC should be interpreted according to how the dataset defines marketing spend.