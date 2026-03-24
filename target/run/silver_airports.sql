
  create or replace   view AIRSTATS.DEV.silver_airports
  
  
  
  
  as (
    select *
from AIRSTATS.DEV.src_airports
  );

