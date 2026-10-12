SELECT 
    campaign,
    SUM(clicks) AS total_clicks
FROM `marketing-511418.marketing_h.marketing_data` 
GROUP BY campaign
ORDER BY total_clicks DESC
LIMIT 10;