WITH channel_performance AS (
  SELECT
      channel,
      SUM(spend) AS total_spend,
      SUM(revenue) AS total_revenue,
      SUM(clicks) AS total_clicks,
      SUM(conversions) AS total_conversions,
      ROUND(
        SAFE_DIVIDE(SUM(revenue),SUM(spend)),
        2
      ) AS roas,
      ROUND(
        SAFE_DIVIDE(SUM(conversions),SUM(clicks))*100,
        2
      ) AS conversion_rate_pct
  FROM `marketing-511418.marketing_h.marketing_data`
  GROUP BY channel
)
SELECT
    channel,
    ROUND(total_spend,2) AS total_spend,
    ROUND(total_revenue,2) AS total_revenue,
    roas,
    conversion_rate_pct,
    CASE
        WHEN roas >=5 AND conversion_rate_pct >=7
            THEN 'Consider increasing budget'
        WHEN roas < 3.5 AND conversion_rate_pct <5.5
            THEN 'Review and consider reducing budget'
        WHEN roas<4 AND conversion_rate_pct<6
            THEN 'Review campaign efficiency'
        ELSE 'Maintain and test'
    END AS budget_recommendation
FROM channel_performance
ORDER BY roas DESC;