
select 
distinct 
to_char(SYNC_TIME_STAMP, 'YYYY-MM-DD HH24:MI') as 
SYNC_TIME_STAMP 
from 
PP_SWLS_ALERT_LIGHT
--PP_SWLS_SKING_DASHBOARD
where 1=1 
order by SYNC_TIME_STAMP desc

select 
distinct 
to_char(SYNC_TIME_STAMP, 'YYYY-MM-DD HH24:MI') as 
SYNC_TIME_STAMP 
from 
TC_ZTAB_EXP_MARD
where 1=1 
order by SYNC_TIME_STAMP desc