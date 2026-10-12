# Marketing Analytics Project: Overall Performance Evaluation

## 1. Executive Summary

This report consolidates the findings from the SQL analyses performed on the marketing dataset. It evaluates channel performance using revenue, marketing spend, return on ad spend (ROAS), click-through rate (CTR), cost per click (CPC), and conversion rate.

The objective is to identify the strongest observed performance indicators, highlight areas that may require further investigation, and suggest data-driven next steps without making claims that the available data cannot support.

**Important note:** This evaluation is based on the query results reviewed during the project. The underlying raw dataset has not been independently re-examined as part of this report. All findings should therefore be interpreted within the scope of the supplied results.

## 2. Overall Channel Performance

The following table summarizes the reported results for each marketing channel.

| Channel | Revenue | Spend | ROAS | CTR | Conversion Rate |
|---|---:|---:|---:|---:|---:|
| LinkedIn | 665,081.15 | 128,423.06 | 5.18 | 3.60% | 6.20% |
| Email | 509,426.90 | 139,415.51 | 3.65 | 3.39% | 5.85% |
| Organic | 426,282.41 | 111,037.12 | 3.84 | 3.70% | 6.41% |
| Affiliate | 425,789.82 | 90,296.74 | 4.72 | 3.42% | 7.36% |
| Meta Ads | 412,845.02 | 65,394.72 | 6.31 | 3.34% | 8.51% |
| Google Ads | 350,750.79 | 98,350.33 | 3.57 | 3.13% | 6.90% |
| TikTok | 338,118.51 | 99,352.40 | 3.40 | 3.09% | 5.12% |

*Note: The dataset's currency is not specified. ROAS is calculated as revenue divided by spend. CTR and conversion rate are expressed as percentages.*

## 3. Key Findings

### 3.1. Meta Ads: Highest ROAS and Conversion Rate

Meta Ads achieved the highest reported ROAS at **6.31** and the highest conversion rate at **8.51%**. It also recorded the lowest spend among the seven channels, at 65,394.72.

These results indicate strong observed revenue efficiency and click-to-conversion performance relative to the other channels.

However, this does not prove that increasing the Meta Ads budget will produce the same return at a larger scale. Additional spending may change audience quality, acquisition costs, and conversion efficiency. A controlled budget experiment would provide stronger evidence before making a substantial allocation decision.

### 3.2. LinkedIn: Highest Revenue and Lowest CPC

LinkedIn generated the highest reported revenue, at **665,081.15**, and recorded the highest click volume, with 77,931 clicks. It also had the lowest CPC at **1.65** and a ROAS of 5.18.

These results suggest that LinkedIn is an important revenue-generating channel in the dataset.

Nevertheless, the highest total revenue does not necessarily mean the highest profitability or return per unit of spend. Meta Ads leads on ROAS, while LinkedIn leads on total revenue.

### 3.3. Organic: Highest Click-Through Rate

Organic recorded the highest CTR at **3.70%**.

This means that, based on the reported totals, Organic achieved the highest proportion of clicks relative to impressions. However, CTR alone does not establish sales effectiveness or profitability. Organic's conversion rate was 6.41%, below Meta Ads and Affiliate.

The definition of spend for the Organic channel should also be verified. If Organic spend represents allocated operational costs rather than direct advertising expenditure, its ROAS may not be directly comparable with paid advertising channels.

### 3.4. Affiliate: Strong Conversion Performance Despite the Highest CPC

Affiliate recorded the highest CPC at **2.15**, but it also achieved a conversion rate of **7.36%** and a ROAS of **4.72**.

This demonstrates why CPC should not be evaluated in isolation. A more expensive click may still generate an acceptable return if it converts effectively.

The next step should be to investigate the quality and value of Affiliate conversions, as well as any commissions or additional costs associated with the channel.

### 3.5. Email: Highest Spend, but Moderate ROAS

Email had the highest reported spend at **139,415.51** and generated revenue of 509,426.90, resulting in a ROAS of 3.65.

The channel produces substantial revenue, but its return per unit of reported spend is lower than that of Meta Ads, LinkedIn, and Affiliate.

Before reducing investment, the cost definition and campaign-level results should be examined. The available aggregate figures do not establish whether Email is inefficient or whether particular campaigns account for most of its spending.

### 3.6. TikTok: Weakest Results Across Several Reported Indicators

TikTok recorded the lowest CTR at **3.09%**, the lowest conversion rate at **5.12%**, and the lowest ROAS at **3.40** among the seven channels.

These figures identify TikTok as a reasonable candidate for further investigation. However, they do not establish that the channel should immediately receive a budget reduction.

Campaign-level performance, creative quality, audience targeting, conversion value, and results over time should be examined before making a final decision.

## 4. Cost Efficiency: Cost per Click

The reported CPC results are summarized below.

| Channel | CPC |
|---|---:|
| LinkedIn | 1.65 |
| Organic | 1.71 |
| TikTok | 1.79 |
| Meta Ads | 1.80 |
| Google Ads | 1.94 |
| Email | 2.09 |
| Affiliate | 2.15 |

LinkedIn had the lowest CPC, while Affiliate had the highest.

However, the channel with the cheapest clicks is not necessarily the channel with the best overall performance. Meta Ads, for example, achieved the highest ROAS and conversion rate despite having a higher CPC than LinkedIn and Organic.

For these comparisons to be meaningful, the `spend` field must use a consistent cost definition across channels. This is particularly important for Organic and Email, where recorded costs may represent different types of expenditure.

## 5. Aggregate Marketing Performance

Summing the reported channel-level results gives the following totals:

| Metric | Aggregate Result |
|---|---:|
| Total Revenue | 3,128,294.60 |
| Total Spend | 732,269.88 |
| Total Clicks | 394,168 |
| Total Conversions | 25,422 |

The corresponding weighted performance indicators are:

| Metric | Result | Calculation |
|---|---:|---|
| Overall ROAS | 4.27 | Total Revenue / Total Spend |
| Overall Conversion Rate | 6.45% | Total Conversions / Total Clicks |
| Overall CTR | 3.39% | Total Clicks / Total Impressions |

These metrics are calculated from the aggregate totals rather than by taking a simple average of the individual channel percentages.

The difference between reported revenue and spend is **2,396,024.72**. This figure should not be interpreted as net profit because the dataset does not establish whether product costs, payroll, operating expenses, taxes, refunds, and other relevant costs are included.

Similarly, an overall ROAS of 4.27 does not, by itself, demonstrate that the business is profitable.

## 6. Campaign-Level Analysis

The top 10 campaigns by click volume were:

| Rank | Campaign | Clicks |
|---:|---|---:|
| 1 | Launch-2 | 28,598 |
| 2 | Brand-6 | 21,182 |
| 3 | Always-On-4 | 21,094 |
| 4 | Spring-3 | 17,443 |
| 5 | Retargeting-5 | 15,343 |
| 6 | Spring-1 | 14,170 |
| 7 | Always-On-8 | 13,564 |
| 8 | Launch-6 | 13,008 |
| 9 | Retargeting-3 | 11,330 |
| 10 | Brand-4 | 10,445 |

Launch-2 had the highest click volume among the campaigns included in the reported results.

However, click volume alone is insufficient to identify the most successful campaign. A campaign may generate many clicks but have high costs, low conversion rates, or limited revenue.

A more complete campaign-level analysis should include:

- Spend, impressions, and clicks
- CTR and CPC
- Conversion count and conversion rate
- Revenue and ROAS

Combining these metrics would help distinguish campaigns that generate traffic from those that generate conversions and revenue efficiently.

## 7. Budget Optimization: Recommended Areas of Investigation

Based on the observed results, the following actions are reasonable starting points for further analysis.

| Channel | Evidence from the Results | Suggested Next Step |
|---|---|---|
| Meta Ads | Highest ROAS and conversion rate | Test a controlled budget increase |
| LinkedIn | Highest revenue and lowest CPC | Maintain current performance while testing incremental investment |
| Affiliate | High conversion rate and ROAS | Review conversion quality, commissions, and cost structure |
| Organic | Highest CTR and ROAS of 3.84 | Validate cost definitions and investigate traffic quality |
| Email | Highest spend and ROAS of 3.65 | Review cost allocation and campaign-level efficiency |
| Google Ads | 6.90% conversion rate and ROAS of 3.57 | Analyze performance by campaign and keyword |
| TikTok | Lowest CTR, conversion rate, and ROAS | Investigate campaign performance before considering budget reductions |

These are preliminary recommendations, not definitive budget decisions.

Meta Ads is a strong candidate for a controlled scaling experiment, but its current performance may not remain constant as spending increases. TikTok merits further investigation, but the aggregate results alone do not justify an immediate budget cut.

Budget decisions should also account for business objectives, campaign maturity, audience size, conversion value, and the reliability of attribution data.

## 8. Limitations and Further Analysis

Several important questions remain unanswered by the current results.

### 8.1. Performance Over Time

The reported aggregate metrics do not establish whether channel performance is improving, declining, or remaining stable.

A monthly or weekly analysis would help identify seasonality, changes in efficiency, and unusually strong or weak periods.

### 8.2. Campaign-Level Efficiency

The current top-10 campaign results are based on clicks. Revenue, spend, conversions, and ROAS should be analyzed at campaign level before drawing conclusions about campaign success.

### 8.3. Conversion Value

The analysis counts conversions but does not establish whether all conversions have equal economic value.

A channel generating fewer but more valuable conversions could be more attractive than one generating a larger number of lower-value conversions.

### 8.4. Attribution

The available results do not establish how revenue is attributed when customers interact with multiple channels.

Without understanding the attribution model, it is difficult to determine how much revenue each channel independently contributes.

### 8.5. Statistical Confidence

The reported percentages describe observed performance. They do not, on their own, prove that differences between channels are statistically significant or likely to persist.

A more robust evaluation would consider the observation period, sample sizes, variation over time, and appropriate statistical tests.

### 8.6. Profitability

The dataset does not provide enough information to calculate net profit, customer acquisition cost in its full business context, or customer lifetime value.

These metrics would be valuable for assessing whether the observed revenue efficiency translates into sustainable business performance.

## 9. Overall Conclusion

The current SQL analyses provide a useful foundation for comparing marketing channels across multiple performance indicators.

The main findings are:

- **Highest revenue:** LinkedIn
- **Highest ROAS:** Meta Ads
- **Highest conversion rate:** Meta Ads
- **Highest CTR:** Organic
- **Lowest CPC:** LinkedIn
- **Highest CPC:** Affiliate
- **Lowest ROAS and conversion rate:** TikTok

The differences between these rankings demonstrate why marketing performance should not be evaluated using a single KPI.

LinkedIn leads in total revenue and click volume, while Meta Ads leads in ROAS and conversion rate. Organic leads in CTR, but that metric alone does not establish sales effectiveness. Affiliate has the highest CPC but still achieves a relatively strong ROAS and conversion rate.

**The strongest conclusion supported by the current data is that each channel has a different performance profile.** The results help identify where to investigate further, but they do not establish a definitive budget allocation or prove profitability.

The recommended next steps are to:

1. Validate metric definitions, especially channel spend and revenue attribution.
2. Analyze campaign-level ROAS and conversion performance.
3. Evaluate channel performance over time.
4. Investigate conversion value and the full cost of acquisition.
5. Use controlled experiments to test proposed budget changes.

Following this sequence would make the analysis more reliable and help ensure that future marketing decisions are supported by evidence rather than assumptions.