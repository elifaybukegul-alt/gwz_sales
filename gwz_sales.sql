select date_date ,sum(turnover) as turnover from `data-analytics-bootcamp-363212.course14.gwz_sales`
GROUP BY date_date
ORDER BY date_date;
