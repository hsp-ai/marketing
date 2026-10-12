SELECT 
    channel,
    SUM(spend) AS total_spend,
    SUM(revenue) AS total_revenue,
    ROUND(
      SAFE_DIVIDE(SUM(revenue),SUM(spend)),
      2
    ) AS roas
FROM `marketing-511418.marketing_h.marketing_data` 
GROUP BY channel
ORDER BY roas DESC;