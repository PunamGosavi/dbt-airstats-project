

with source as (

    select *
    from AIRSTATS.DEV.src_airport_comments

),

cleaned as (

    select
        comment_id,
        airport_ident,
        comment_timestamp,
        coalesce(member_nickname, '__UNKNOWN__') as member_nickname,
        comment_subject,
        comment_body

    from source

    where comment_body is not null
      and comment_body != ''

)

select
    *,
    current_timestamp() as loaded_at
from cleaned


where comment_id > (select max(comment_id) from AIRSTATS.DEV.silver_airport_comments)
