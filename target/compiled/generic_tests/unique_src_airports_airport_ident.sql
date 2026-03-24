
    
    

select
    airport_ident as unique_field,
    count(*) as n_records

from AIRSTATS.DEV.src_airports
where airport_ident is not null
group by airport_ident
having count(*) > 1


