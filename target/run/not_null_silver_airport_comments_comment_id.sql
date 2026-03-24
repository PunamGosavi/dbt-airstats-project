
    
    select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  
    
    



select comment_id
from AIRSTATS.DEV.silver_airport_comments
where comment_id is null



  
  
      
    ) dbt_internal_test