select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select id
from HACKATHON.TEAM_02.order_items
where id is null



      
    ) dbt_internal_test