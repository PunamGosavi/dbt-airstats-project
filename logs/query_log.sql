-- created_at: 2026-03-24T02:48:37.099136+00:00
-- finished_at: 2026-03-24T02:48:37.189046+00:00
-- elapsed: 89ms
-- outcome: success
-- dialect: snowflake
-- node_id: test.airstats.not_null_silver_airport_comments_member_nickname.37aa0f2aa3
-- query_id: 01c33ba8-0001-1584-0017-276b001d3126
-- desc: execute adapter call
select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  
    
    



select member_nickname
from AIRSTATS.DEV.silver_airport_comments
where member_nickname is null



  
  
      
    ) dbt_internal_test
/* {"app": "dbt", "dbt_version": "2.0.0", "node_id": "test.airstats.not_null_silver_airport_comments_member_nickname.37aa0f2aa3", "profile_name": "airstats", "target_name": "dev"} */;
-- created_at: 2026-03-24T02:48:37.101997+00:00
-- finished_at: 2026-03-24T02:48:37.197425+00:00
-- elapsed: 95ms
-- outcome: success
-- dialect: snowflake
-- node_id: test.airstats.unique_silver_airport_comments_comment_id.c911e15327
-- query_id: 01c33ba8-0001-1584-0017-276b001d312a
-- desc: execute adapter call
select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  
    
    

select
    comment_id as unique_field,
    count(*) as n_records

from AIRSTATS.DEV.silver_airport_comments
where comment_id is not null
group by comment_id
having count(*) > 1



  
  
      
    ) dbt_internal_test
/* {"app": "dbt", "dbt_version": "2.0.0", "node_id": "test.airstats.unique_silver_airport_comments_comment_id.c911e15327", "profile_name": "airstats", "target_name": "dev"} */;
-- created_at: 2026-03-24T02:48:37.080541+00:00
-- finished_at: 2026-03-24T02:48:37.202765+00:00
-- elapsed: 122ms
-- outcome: success
-- dialect: snowflake
-- node_id: test.airstats.not_null_silver_airport_comments_comment_body.7618290c46
-- query_id: 01c33ba8-0001-1587-0017-276b001d60e6
-- desc: execute adapter call
select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  
    
    



select comment_body
from AIRSTATS.DEV.silver_airport_comments
where comment_body is null



  
  
      
    ) dbt_internal_test
/* {"app": "dbt", "dbt_version": "2.0.0", "node_id": "test.airstats.not_null_silver_airport_comments_comment_body.7618290c46", "profile_name": "airstats", "target_name": "dev"} */;
-- created_at: 2026-03-24T02:48:37.098646+00:00
-- finished_at: 2026-03-24T02:48:37.218955+00:00
-- elapsed: 120ms
-- outcome: success
-- dialect: snowflake
-- node_id: test.airstats.not_null_src_runways_runway_id.47ef077803
-- query_id: 01c33ba8-0001-1584-0017-276b001d312e
-- desc: execute adapter call
select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  
    
    



select runway_id
from AIRSTATS.DEV.src_runways
where runway_id is null



  
  
      
    ) dbt_internal_test
/* {"app": "dbt", "dbt_version": "2.0.0", "node_id": "test.airstats.not_null_src_runways_runway_id.47ef077803", "profile_name": "airstats", "target_name": "dev"} */;
-- created_at: 2026-03-24T02:48:37.125193+00:00
-- finished_at: 2026-03-24T02:48:37.223544+00:00
-- elapsed: 98ms
-- outcome: success
-- dialect: snowflake
-- node_id: test.airstats.not_null_silver_airport_comments_comment_id.e7a61a7a48
-- query_id: 01c33ba8-0001-158a-0017-276b001d2126
-- desc: execute adapter call
select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  
    
    



select comment_id
from AIRSTATS.DEV.silver_airport_comments
where comment_id is null



  
  
      
    ) dbt_internal_test
/* {"app": "dbt", "dbt_version": "2.0.0", "node_id": "test.airstats.not_null_silver_airport_comments_comment_id.e7a61a7a48", "profile_name": "airstats", "target_name": "dev"} */;
-- created_at: 2026-03-24T02:48:37.132481+00:00
-- finished_at: 2026-03-24T02:48:37.224061+00:00
-- elapsed: 91ms
-- outcome: success
-- dialect: snowflake
-- node_id: test.airstats.unique_src_runways_runway_id.7deef2bd78
-- query_id: 01c33ba8-0001-1588-0017-276b001ce132
-- desc: execute adapter call
select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  
    
    

select
    runway_id as unique_field,
    count(*) as n_records

from AIRSTATS.DEV.src_runways
where runway_id is not null
group by runway_id
having count(*) > 1



  
  
      
    ) dbt_internal_test
/* {"app": "dbt", "dbt_version": "2.0.0", "node_id": "test.airstats.unique_src_runways_runway_id.7deef2bd78", "profile_name": "airstats", "target_name": "dev"} */;
-- created_at: 2026-03-24T02:48:37.108798+00:00
-- finished_at: 2026-03-24T02:48:37.224114+00:00
-- elapsed: 115ms
-- outcome: success
-- dialect: snowflake
-- node_id: test.airstats.not_null_src_airports_airport_ident.07349ac3ef
-- query_id: 01c33ba8-0001-1588-0017-276b001ce12e
-- desc: execute adapter call
select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  
    
    



select airport_ident
from AIRSTATS.DEV.src_airports
where airport_ident is null



  
  
      
    ) dbt_internal_test
/* {"app": "dbt", "dbt_version": "2.0.0", "node_id": "test.airstats.not_null_src_airports_airport_ident.07349ac3ef", "profile_name": "airstats", "target_name": "dev"} */;
-- created_at: 2026-03-24T02:48:37.140387+00:00
-- finished_at: 2026-03-24T02:48:37.228683+00:00
-- elapsed: 88ms
-- outcome: success
-- dialect: snowflake
-- node_id: test.airstats.not_null_src_runways_airport_ident.2583f32a06
-- query_id: 01c33ba8-0001-1588-0017-276b001ce136
-- desc: execute adapter call
select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  
    
    



select airport_ident
from AIRSTATS.DEV.src_runways
where airport_ident is null



  
  
      
    ) dbt_internal_test
/* {"app": "dbt", "dbt_version": "2.0.0", "node_id": "test.airstats.not_null_src_runways_airport_ident.2583f32a06", "profile_name": "airstats", "target_name": "dev"} */;
-- created_at: 2026-03-24T02:48:37.112023+00:00
-- finished_at: 2026-03-24T02:48:37.231274+00:00
-- elapsed: 119ms
-- outcome: success
-- dialect: snowflake
-- node_id: test.airstats.unique_silver_airports_airport_ident.e1d5a10237
-- query_id: 01c33ba8-0001-0d38-0017-276b001d111a
-- desc: execute adapter call
select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  
    
    

select
    airport_ident as unique_field,
    count(*) as n_records

from AIRSTATS.DEV.silver_airports
where airport_ident is not null
group by airport_ident
having count(*) > 1



  
  
      
    ) dbt_internal_test
/* {"app": "dbt", "dbt_version": "2.0.0", "node_id": "test.airstats.unique_silver_airports_airport_ident.e1d5a10237", "profile_name": "airstats", "target_name": "dev"} */;
-- created_at: 2026-03-24T02:48:37.105405+00:00
-- finished_at: 2026-03-24T02:48:37.232383+00:00
-- elapsed: 126ms
-- outcome: success
-- dialect: snowflake
-- node_id: test.airstats.not_null_silver_airports_airport_ident.23a9200d75
-- query_id: 01c33ba8-0001-0d38-0017-276b001d1116
-- desc: execute adapter call
select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  
    
    



select airport_ident
from AIRSTATS.DEV.silver_airports
where airport_ident is null



  
  
      
    ) dbt_internal_test
/* {"app": "dbt", "dbt_version": "2.0.0", "node_id": "test.airstats.not_null_silver_airports_airport_ident.23a9200d75", "profile_name": "airstats", "target_name": "dev"} */;
-- created_at: 2026-03-24T02:48:37.098704+00:00
-- finished_at: 2026-03-24T02:48:37.258015+00:00
-- elapsed: 159ms
-- outcome: success
-- dialect: snowflake
-- node_id: test.airstats.not_null_silver_runways_runway_id.946f785ae9
-- query_id: 01c33ba8-0001-158a-0017-276b001d2122
-- desc: execute adapter call
select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  
    
    



select runway_id
from AIRSTATS.DEV.silver_runways
where runway_id is null



  
  
      
    ) dbt_internal_test
/* {"app": "dbt", "dbt_version": "2.0.0", "node_id": "test.airstats.not_null_silver_runways_runway_id.946f785ae9", "profile_name": "airstats", "target_name": "dev"} */;
-- created_at: 2026-03-24T02:48:37.158768+00:00
-- finished_at: 2026-03-24T02:48:37.265021+00:00
-- elapsed: 106ms
-- outcome: success
-- dialect: snowflake
-- node_id: test.airstats.unique_src_airports_airport_ident.8ef120bfc3
-- query_id: 01c33ba8-0001-158a-0017-276b001d212a
-- desc: execute adapter call
select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  
    
    

select
    airport_ident as unique_field,
    count(*) as n_records

from AIRSTATS.DEV.src_airports
where airport_ident is not null
group by airport_ident
having count(*) > 1



  
  
      
    ) dbt_internal_test
/* {"app": "dbt", "dbt_version": "2.0.0", "node_id": "test.airstats.unique_src_airports_airport_ident.8ef120bfc3", "profile_name": "airstats", "target_name": "dev"} */;
-- created_at: 2026-03-24T02:48:37.098671+00:00
-- finished_at: 2026-03-24T02:48:37.293411+00:00
-- elapsed: 194ms
-- outcome: success
-- dialect: snowflake
-- node_id: test.airstats.not_null_src_airport_comments_comment_id.8ca3c09d27
-- query_id: 01c33ba8-0001-1584-0017-276b001d3122
-- desc: execute adapter call
select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  
    
    



select comment_id
from AIRSTATS.DEV.src_airport_comments
where comment_id is null



  
  
      
    ) dbt_internal_test
/* {"app": "dbt", "dbt_version": "2.0.0", "node_id": "test.airstats.not_null_src_airport_comments_comment_id.8ca3c09d27", "profile_name": "airstats", "target_name": "dev"} */;
-- created_at: 2026-03-24T02:48:37.099173+00:00
-- finished_at: 2026-03-24T02:48:37.348859+00:00
-- elapsed: 249ms
-- outcome: success
-- dialect: snowflake
-- node_id: test.airstats.unique_silver_runways_runway_id.fdfdb1e0d5
-- query_id: 01c33ba8-0001-1587-0017-276b001d60ea
-- desc: execute adapter call
select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  
    
    

select
    runway_id as unique_field,
    count(*) as n_records

from AIRSTATS.DEV.silver_runways
where runway_id is not null
group by runway_id
having count(*) > 1



  
  
      
    ) dbt_internal_test
/* {"app": "dbt", "dbt_version": "2.0.0", "node_id": "test.airstats.unique_silver_runways_runway_id.fdfdb1e0d5", "profile_name": "airstats", "target_name": "dev"} */;
-- created_at: 2026-03-24T02:48:37.106224+00:00
-- finished_at: 2026-03-24T02:48:37.399769+00:00
-- elapsed: 293ms
-- outcome: success
-- dialect: snowflake
-- node_id: test.airstats.unique_src_airport_comments_comment_id.fcf95d71e9
-- query_id: 01c33ba8-0001-1585-0017-276b001d010e
-- desc: execute adapter call
select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  
    
    

select
    comment_id as unique_field,
    count(*) as n_records

from AIRSTATS.DEV.src_airport_comments
where comment_id is not null
group by comment_id
having count(*) > 1



  
  
      
    ) dbt_internal_test
/* {"app": "dbt", "dbt_version": "2.0.0", "node_id": "test.airstats.unique_src_airport_comments_comment_id.fcf95d71e9", "profile_name": "airstats", "target_name": "dev"} */;
