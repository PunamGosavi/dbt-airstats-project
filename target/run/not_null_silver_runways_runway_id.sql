
    
    select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  
    
    



select runway_id
from AIRSTATS.DEV.silver_runways
where runway_id is null



  
  
      
    ) dbt_internal_test