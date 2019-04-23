

create table ts_job (job_id bigint not null auto_increment, job_worker varchar(2000) not null, primary key (job_id)) engine=MyISAM
create table ts_timesheet (ts_id bigint not null auto_increment, ts_finish datetime, ts_remark varchar(255), ts_start datetime, primary key (ts_id)) engine=MyISAM
create table ts_timesheetjob (tsjob_id bigint not null auto_increment, remark varchar(255), job_id bigint, timesheet_id bigint, primary key (tsjob_id)) engine=MyISAM
alter table ts_timesheetjob add constraint FKl2c5l98wqfqsojlf7jdqabyi0 foreign key (job_id) references ts_job (job_id)
alter table ts_timesheetjob add constraint FKe5jph6q8626rcrmra6vpbhe2f foreign key (timesheet_id) references ts_timesheet (ts_id)
create table ts_job (job_id bigint not null auto_increment, job_worker varchar(2000) not null, primary key (job_id)) engine=MyISAM
create table ts_timesheet (ts_id bigint not null auto_increment, ts_finish datetime, ts_remark varchar(255), ts_start datetime, primary key (ts_id)) engine=MyISAM
create table ts_timesheetjob (tsjob_id bigint not null auto_increment, remark varchar(255), job_id bigint, timesheet_id bigint, primary key (tsjob_id)) engine=MyISAM
alter table ts_timesheetjob add constraint FKl2c5l98wqfqsojlf7jdqabyi0 foreign key (job_id) references ts_job (job_id)
alter table ts_timesheetjob add constraint FKe5jph6q8626rcrmra6vpbhe2f foreign key (timesheet_id) references ts_timesheet (ts_id)
