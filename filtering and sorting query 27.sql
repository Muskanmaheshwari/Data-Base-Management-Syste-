select order_id, shipping_time from e_transactions where ordered_time< '2021_06_30' order by cost, ordered_time DESC ;