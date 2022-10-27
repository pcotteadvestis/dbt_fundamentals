with customers as (
    select
        id as customer_id,
        first_name,
        last_name
    from original-glyph-366008.jaffle_shop.customers
)

select * from customers