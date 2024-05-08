with TABLE_L0 as (
    select * from {{ ref('orders') }}
),

renamed as (
    select
        id,
        customer_id,
        {{casova_zona('order_created')}} as objednani,
        {{casova_zona('order_delivered')}} as doruceni,
        customer_order_number,
        order_status,
        is_canceled,
        delivery_type,
        order_source,
        final_order_price_after_discount_czk_without_vat,
        order_total_price_before_discount_czk_without_vat,
        order_items_total_czk_without_vat,
        order_toppings_total_czk_without_vat,
        delivery_charge_czk,
        discount_sum_czk,
        number_of_items,
        avg_item_total
        
    from TABLE_L0 
)

select * from renamed