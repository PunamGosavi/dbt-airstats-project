-- back compat for old kwarg name
  
  begin;
    
        
            
	    
	    
            
        
    

    

    merge into AIRSTATS.DEV.silver_airport_comments as DBT_INTERNAL_DEST
        using AIRSTATS.DEV.silver_airport_comments__dbt_tmp as DBT_INTERNAL_SOURCE
        on ((DBT_INTERNAL_SOURCE.comment_id = DBT_INTERNAL_DEST.comment_id))

    
    when matched then update set
        "COMMENT_ID" = DBT_INTERNAL_SOURCE."COMMENT_ID","AIRPORT_IDENT" = DBT_INTERNAL_SOURCE."AIRPORT_IDENT","COMMENT_TIMESTAMP" = DBT_INTERNAL_SOURCE."COMMENT_TIMESTAMP","MEMBER_NICKNAME" = DBT_INTERNAL_SOURCE."MEMBER_NICKNAME","COMMENT_SUBJECT" = DBT_INTERNAL_SOURCE."COMMENT_SUBJECT","COMMENT_BODY" = DBT_INTERNAL_SOURCE."COMMENT_BODY","LOADED_AT" = DBT_INTERNAL_SOURCE."LOADED_AT"
    

    when not matched then insert
        ("COMMENT_ID", "AIRPORT_IDENT", "COMMENT_TIMESTAMP", "MEMBER_NICKNAME", "COMMENT_SUBJECT", "COMMENT_BODY", "LOADED_AT")
    values
        ("COMMENT_ID", "AIRPORT_IDENT", "COMMENT_TIMESTAMP", "MEMBER_NICKNAME", "COMMENT_SUBJECT", "COMMENT_BODY", "LOADED_AT")

;
    commit;