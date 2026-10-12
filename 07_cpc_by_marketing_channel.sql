SELECT 
    channel,
    SUM(spend) AS total_spend,
    SUM(clicks) AS total_clicks,
    ROUND(
      SAFE_DIVIDE(SUM(spend),SUM(clicks)),
      2
    ) AS cpc
FROM `marketing-511418.marketing_h.marketing_data` 
GROUP BY channel
ORDER BY cpc ASC;