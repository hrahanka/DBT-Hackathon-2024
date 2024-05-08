
    
    

select
    id as unique_field,
    count(*) as n_records

from HACKATHON.TEAM_02.order_items
where id is not null
group by id
having count(*) > 1


