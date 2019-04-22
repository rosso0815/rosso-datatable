--
insert into TS_TIMESHEET( TS_ID , TS_START , TS_FINISH , TS_REMARK) values ( 1 , CURRENT_TIMESTAMP , CURRENT_TIMESTAMP+1  , 'remark 1' );
insert into TS_TIMESHEET( TS_ID , TS_START , TS_FINISH , TS_REMARK) values ( 2 , CURRENT_TIMESTAMP , CURRENT_TIMESTAMP+1  , 'remark 2' );
insert into TS_TIMESHEET( TS_ID , TS_START , TS_FINISH , TS_REMARK) values ( 3 , CURRENT_TIMESTAMP , CURRENT_TIMESTAMP+1  , 'remark 3' );
insert into TS_TIMESHEET( TS_ID , TS_START , TS_FINISH , TS_REMARK) values ( 4 , CURRENT_TIMESTAMP , CURRENT_TIMESTAMP+1  , 'remark 4' );
insert into TS_TIMESHEET( TS_ID , TS_START , TS_FINISH , TS_REMARK) values ( 5 , CURRENT_TIMESTAMP , CURRENT_TIMESTAMP+1  , 'remark 5' );
insert into TS_TIMESHEET( TS_ID , TS_START , TS_FINISH , TS_REMARK) values ( 6 , CURRENT_TIMESTAMP , CURRENT_TIMESTAMP+1  , 'remark 6' );
insert into TS_TIMESHEET( TS_ID , TS_START , TS_FINISH , TS_REMARK) values ( 7 , CURRENT_TIMESTAMP , CURRENT_TIMESTAMP+1  , 'remark 7' );
insert into TS_TIMESHEET( TS_ID , TS_START , TS_FINISH , TS_REMARK) values ( 8 , CURRENT_TIMESTAMP , CURRENT_TIMESTAMP+1  , 'remark 8' );
--
insert into ts_job( job_id , job_worker ) values ( 1 , 'person 1' );
insert into ts_job( job_id , job_worker ) values ( 2 , 'person 2' );
insert into ts_job( job_id , job_worker ) values ( 3 , 'person 3' );
insert into ts_job( job_id , job_worker ) values ( 4 , 'person 4' );
insert into ts_job( job_id , job_worker ) values ( 5 , 'person 5' );
insert into ts_job( job_id , job_worker ) values ( 6 , 'person 6' );
insert into ts_job( job_id , job_worker ) values ( 7 , 'person 7' );
insert into ts_job( job_id , job_worker ) values ( 8 , 'person 8' );
-- SELECT * FROM TS_TIMESHEETJOB 
-- TSJOB_ID  	REMARK  	JOB_ID  	TIMESHEET_ID  
insert into TS_TIMESHEETJOB( JOB_ID , TIMESHEET_ID , REMARK) values ( 1 , 1 , 'play 1' );
insert into TS_TIMESHEETJOB( JOB_ID , TIMESHEET_ID , REMARK) values ( 1 , 2 , 'play 1' );
insert into TS_TIMESHEETJOB( JOB_ID , TIMESHEET_ID , REMARK) values ( 2 , 2 , 'play 2' );
insert into TS_TIMESHEETJOB( JOB_ID , TIMESHEET_ID , REMARK) values ( 3 , 3 , 'play 3' );
---