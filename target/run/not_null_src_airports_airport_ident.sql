
    
    select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  
    
    



select airport_ident
from AIRSTATS.DEV.src_airports
where airport_ident is null



  
  
      
    ) dbt_internal_test