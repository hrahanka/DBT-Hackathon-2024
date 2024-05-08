
  
    

        create or replace transient table HACKATHON.TEAM_02.customers
         as
        (select *
from HACKATHON.DATA_SAMPLE.PIZZA_CUSTOMERS
        );
      
  