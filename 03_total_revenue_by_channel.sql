SELECT 
    channel,
    SUM(revenue) AS total_revenue
FROM `marketing-511418.marketing_h.marketing_data` 
GROUP BY channel
ORDER BY total_revenue DESC;