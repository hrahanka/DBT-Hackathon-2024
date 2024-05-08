
  
    

        create or replace transient table HACKATHON.TEAM_02.orders
         as
        (select *
from HACKATHON.DATA_SAMPLE.PIZZA_ORDERS
        );
      
  