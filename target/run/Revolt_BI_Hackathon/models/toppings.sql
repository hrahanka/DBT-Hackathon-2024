
  
    

        create or replace transient table HACKATHON.TEAM_02.toppings
         as
        (select *
from HACKATHON.DATA_SAMPLE.PIZZA_ORDER_ITEM_TOPPINGS
        );
      
  