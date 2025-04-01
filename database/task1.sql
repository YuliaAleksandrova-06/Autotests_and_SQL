SELECT
    c."login" AS courier_login,
    COUNT(o.id) AS orders_in_delivery
FROM
    "Couriers" c
LEFT JOIN
    "Orders" o ON c.id = o."courierId" AND o."inDelivery" = TRUE
GROUP BY
    c."login";

-- courier_login | orders_in_delivery
-----------------+--------------------
-- ninja5666     |                  4
-- ninja555      |                  0
-- ninja1        |                  0
-- ninja3        |                  2
--(4 rows)