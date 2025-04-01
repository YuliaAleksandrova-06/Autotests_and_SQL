SELECT
    o.track AS order_track,
    CASE
        WHEN o.finished = TRUE THEN 2
        WHEN o.cancelled = TRUE THEN -1
        WHEN o."inDelivery" = TRUE THEN 1
        ELSE 0
    END AS order_status
FROM
    "Orders" o;

--     order_track | order_status
-------------------+--------------
--          186209 |            1
--          186209 |            1
--          699943 |            1
--           57247 |            1
--           57247 |            2
--          699943 |            2
--(6 rows)