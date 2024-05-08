select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      

    select(
        (select count(*)
        from HACKATHON.TEAM_02.order_items
        where product_image IS NULL)/
        (select count(*)
        from HACKATHON.TEAM_02.order_items)) as procento_vyplneni
        WHERE procento_vyplneni < 0.2 



      
    ) dbt_internal_test