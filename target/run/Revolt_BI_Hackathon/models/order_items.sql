
  
    

        create or replace transient table HACKATHON.TEAM_02.order_items
         as
        (select *
from HACKATHON.DATA_SAMPLE.PIZZA_ORDER_ITEMS
        );
      
  