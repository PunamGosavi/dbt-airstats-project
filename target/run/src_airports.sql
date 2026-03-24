
  create or replace   view AIRSTATS.DEV.src_airports
  
  
  
  
  as (
    with source as (

    select *
    from AIRSTATS.RAW.airports

),

renamed as (

    select
        ident as airport_ident,
        type as airport_type,
        name as airport_name,
        latitude_deg as airport_lat,
        longitude_deg as airport_long,
        continent,
        iso_country

    from source

)

select * from renamed
  );

