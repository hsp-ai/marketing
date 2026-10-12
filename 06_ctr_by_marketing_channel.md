# Click-Through Rate (CTR) Analysis by Marketing Channel

## Objective
The objective of this analysis is to calculate and compare the click-through rate (CTR) of each marketing channel to understand how effectively impressions generate clicks.

## SQL Approach
The click-through rate is calculated by dividing the total number of clicks by the total number of impressions and multiplying the result by 100.

**Formula:**

CTR (%) = (Total Clicks / Total Impressions) × 100

The `SUM()` function aggregates impressions and clicks for each channel, while `GROUP BY` groups the records by marketing channel. The results are ordered by CTR in descending order.

## Results

| Marketing Channel | Total Impressions | Total Clicks | CTR (%) |
|---|---:|---:|---:|
| Organic | 1,757,541 | 65,060 | 3.70 |
| LinkedIn | 2,166,529 | 77,931 | 3.60 |
| Affiliate | 1,227,654 | 41,980 | 3.42 |
| Email | 1,968,601 | 66,649 | 3.39 |
| Meta Ads | 1,088,701 | 36,388 | 3.34 |
| Google Ads | 1,621,491 | 50,683 | 3.13 |
| TikTok | 1,794,038 | 55,477 | 3.09 |

## Key Findings
- **Organic** achieved the highest CTR at 3.70%, indicating the highest proportion of clicks relative to impressions among the seven channels.
- **LinkedIn** ranked second with a CTR of 3.60% and recorded the highest total number of impressions and clicks.
- **Affiliate** achieved a CTR of 3.42%, followed by Email at 3.39%.
- **TikTok** had the lowest CTR at 3.09%, followed by Google Ads at 3.13%.
- The CTR values ranged from 3.09% to 3.70%, a difference of 0.61 percentage points.

## Conclusion
Organic had the highest click-through rate, while LinkedIn generated the largest volume of impressions and clicks. This distinction shows that the channel with the highest engagement rate is not necessarily the channel with the highest traffic volume.

Further analysis should compare CTR with conversion rates, advertising spend, revenue, and return on ad spend (ROAS) to assess overall marketing effectiveness.

**Note:** CTR values are presented as percentages and rounded to two decimal places where appropriate. A higher CTR indicates a greater proportion of impressions resulting in clicks, but it does not necessarily imply higher conversions or profitability.