CAST(MD5_BINARY(
     CONCAT(
         IFNULL(NULLIF(UPPER(TRIM(CAST("CUSTOMER_ID" AS VARCHAR))), ''), '^^')
     )) AS BINARY(16)
) AS "HASHDIFF"