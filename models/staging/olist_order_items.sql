SELECT * FROM {{ source('STAGING', 'olist_order_items_dataset') }}