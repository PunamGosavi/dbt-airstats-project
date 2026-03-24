
  create or replace   view AIRSTATS.DEV.src_airport_comments
  
  
  
  
  as (
    with source as (

    select *
    from AIRSTATS.RAW.airport_comments

),

renamed as (

    select *
    from (
        select
            id as comment_id,
            airport_ident,
            date as comment_timestamp,
            member_nickname,
            subject as comment_subject,
            body as comment_body,
            row_number() over (partition by id order by date desc) as rn
        from source
    )
    where rn = 1

)
select *
from renamed
  );

