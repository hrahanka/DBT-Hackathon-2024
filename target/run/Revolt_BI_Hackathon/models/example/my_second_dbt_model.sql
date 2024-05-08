
  
    

        create or replace transient table HACKATHON.TEAM_02.my_second_dbt_model
         as
        (-- Use the `ref` function to select from other models

select *
from HACKATHON.TEAM_02.my_first_dbt_model
where id = 1
        );
      
  