SELECT 
    channel,
    SUM(spend) AS total_spend
FROM `marketing-511418.marketing_h.marketing_data` 
GROUP BY channel
ORDER BY total_spend DESC;