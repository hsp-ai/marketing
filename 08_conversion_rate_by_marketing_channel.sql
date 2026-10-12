SELECT 
    channel,
    SUM(clicks) AS total_clicks,
    SUM(conversions) AS total_conversions,
    ROUND(
      SAFE_DIVIDE(SUM(conversions),SUM(clicks))*100,
      2
    ) AS conversion_rate_percentage
FROM `marketing-511418.marketing_h.marketing_data` 
GROUP BY channel
ORDER BY conversion_rate_percentage DESC;