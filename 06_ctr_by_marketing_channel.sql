SELECT 
    channel,
    SUM(impressions) AS total_impressions,
    SUM(clicks) AS total_clicks,
    ROUND(
      SAFE_DIVIDE(SUM(clicks),SUM(impressions))*100,
      2
    ) AS ctr_percentage
FROM `marketing-511418.marketing_h.marketing_data` 
GROUP BY channel
ORDER BY ctr_percentage DESC;