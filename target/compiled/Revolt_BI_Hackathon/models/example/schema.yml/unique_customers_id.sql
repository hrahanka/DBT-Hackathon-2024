
    
    

select
    id as unique_field,
    count(*) as n_records

from HACKATHON.TEAM_02.customers
where id is not null
group by id
having count(*) > 1


