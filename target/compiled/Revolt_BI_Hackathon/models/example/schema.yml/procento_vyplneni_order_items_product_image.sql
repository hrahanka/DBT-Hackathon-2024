

    select(
        (select count(*)
        from HACKATHON.TEAM_02.order_items
        where product_image IS NULL)/
        (select count(*)
        from HACKATHON.TEAM_02.order_items)) as procento_vyplneni
        WHERE procento_vyplneni < 0.7 


