SELECT
        R_REGIONKEY,
        R_NAME,
        R_COMMENT
FROM {{ source('SNOWFLAKE_SOURCE', 'REGION') }}
