SELECT * FROM {{ source('out.c-download-file', 'olist_customers_dataset') }}
