{% test procento_vyplneni(model, column_name) %}

    select(
        (select count(*)
        from {{model}}
        where {{column_name}} IS NULL)/
        (select count(*)
        from {{model}})) as procento_vyplneni
        WHERE procento_vyplneni < 0.7 


{% endtest %}