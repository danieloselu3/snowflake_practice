SELECT *
FROM {{ source('tpch', 'lineitem') }}