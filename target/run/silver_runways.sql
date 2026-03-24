
  create or replace   view AIRSTATS.DEV.silver_runways
  
  
  
  
  as (
    with source as (

    select *
    from AIRSTATS.DEV.src_runways

),

cleaned as (

    select
        runway_id,
        airport_ident,
        runway_length_ft,
        runway_width_ft,
        coalesce(nullif(runway_surface, ''), '__UNKNOWN__') as runway_surface,
        runway_lighted,
        runway_closed

    from source

)

select *
from cleaned
  );

