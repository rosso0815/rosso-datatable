create table ts_job (job_id bigint generated by default as identity, job_worker varchar(2000) not null, primary key (job_id))
create table ts_timesheet (ts_id bigint generated by default as identity, ts_finish timestamp, ts_remark varchar(255), ts_start timestamp, primary key (ts_id))
create table ts_timesheetjob (tsjob_id bigint generated by default as identity, remark varchar(255), job_id bigint, timesheet_id bigint, primary key (tsjob_id))
alter table ts_timesheetjob add constraint FKl2c5l98wqfqsojlf7jdqabyi0 foreign key (job_id) references ts_job
alter table ts_timesheetjob add constraint FKe5jph6q8626rcrmra6vpbhe2f foreign key (timesheet_id) references ts_timesheet
create table ts_job (job_id bigint generated by default as identity, job_worker varchar(2000) not null, primary key (job_id))
create table ts_timesheet (ts_id bigint generated by default as identity, ts_finish timestamp, ts_remark varchar(255), ts_start timestamp, primary key (ts_id))
create table ts_timesheetjob (tsjob_id bigint generated by default as identity, remark varchar(255), job_id bigint, timesheet_id bigint, primary key (tsjob_id))
alter table ts_timesheetjob add constraint FKl2c5l98wqfqsojlf7jdqabyi0 foreign key (job_id) references ts_job
alter table ts_timesheetjob add constraint FKe5jph6q8626rcrmra6vpbhe2f foreign key (timesheet_id) references ts_timesheet
create table ts_job (job_id bigint generated by default as identity, job_worker varchar(2000) not null, primary key (job_id))
create table ts_timesheet (ts_id bigint generated by default as identity, ts_finish timestamp, ts_remark varchar(255), ts_start timestamp, primary key (ts_id))
create table ts_timesheetjob (tsjob_id bigint generated by default as identity, remark varchar(255), job_id bigint, timesheet_id bigint, primary key (tsjob_id))
alter table ts_timesheetjob add constraint FKl2c5l98wqfqsojlf7jdqabyi0 foreign key (job_id) references ts_job
alter table ts_timesheetjob add constraint FKe5jph6q8626rcrmra6vpbhe2f foreign key (timesheet_id) references ts_timesheet
create table ts_job (job_id bigint generated by default as identity, job_worker varchar(2000) not null, primary key (job_id))
create table ts_timesheet (ts_id bigint generated by default as identity, ts_finish timestamp, ts_remark varchar(255), ts_start timestamp, primary key (ts_id))
create table ts_timesheetjob (tsjob_id bigint generated by default as identity, remark varchar(255), job_id bigint, timesheet_id bigint, primary key (tsjob_id))
alter table ts_timesheetjob add constraint FKl2c5l98wqfqsojlf7jdqabyi0 foreign key (job_id) references ts_job
alter table ts_timesheetjob add constraint FKe5jph6q8626rcrmra6vpbhe2f foreign key (timesheet_id) references ts_timesheet
create table ts_job (job_id bigint generated by default as identity, job_worker varchar(2000) not null, primary key (job_id))
create table ts_timesheet (ts_id bigint generated by default as identity, ts_finish timestamp, ts_remark varchar(255), ts_start timestamp, primary key (ts_id))
create table ts_timesheetjob (tsjob_id bigint generated by default as identity, remark varchar(255), job_id bigint, timesheet_id bigint, primary key (tsjob_id))
alter table ts_timesheetjob add constraint FKl2c5l98wqfqsojlf7jdqabyi0 foreign key (job_id) references ts_job
alter table ts_timesheetjob add constraint FKe5jph6q8626rcrmra6vpbhe2f foreign key (timesheet_id) references ts_timesheet
create table ts_job (job_id bigint generated by default as identity, job_worker varchar(2000) not null, primary key (job_id))
create table ts_timesheet (ts_id bigint generated by default as identity, ts_finish timestamp, ts_remark varchar(255), ts_start timestamp, primary key (ts_id))
create table ts_timesheetjob (tsjob_id bigint generated by default as identity, remark varchar(255), job_id bigint, timesheet_id bigint, primary key (tsjob_id))
alter table ts_timesheetjob add constraint FKl2c5l98wqfqsojlf7jdqabyi0 foreign key (job_id) references ts_job
alter table ts_timesheetjob add constraint FKe5jph6q8626rcrmra6vpbhe2f foreign key (timesheet_id) references ts_timesheet
create table ts_job (job_id bigint generated by default as identity, job_worker varchar(2000) not null, primary key (job_id))
create table ts_timesheet (ts_id bigint generated by default as identity, ts_finish timestamp, ts_remark varchar(255), ts_start timestamp, primary key (ts_id))
create table ts_timesheetjob (tsjob_id bigint generated by default as identity, remark varchar(255), job_id bigint, timesheet_id bigint, primary key (tsjob_id))
alter table ts_timesheetjob add constraint FKl2c5l98wqfqsojlf7jdqabyi0 foreign key (job_id) references ts_job
alter table ts_timesheetjob add constraint FKe5jph6q8626rcrmra6vpbhe2f foreign key (timesheet_id) references ts_timesheet
create table ts_job (job_id bigint generated by default as identity, job_worker varchar(2000) not null, primary key (job_id))
create table ts_timesheet (ts_id bigint generated by default as identity, ts_finish timestamp, ts_remark varchar(255), ts_start timestamp, primary key (ts_id))
create table ts_timesheetjob (tsjob_id bigint generated by default as identity, remark varchar(255), job_id bigint, timesheet_id bigint, primary key (tsjob_id))
alter table ts_timesheetjob add constraint FKl2c5l98wqfqsojlf7jdqabyi0 foreign key (job_id) references ts_job
alter table ts_timesheetjob add constraint FKe5jph6q8626rcrmra6vpbhe2f foreign key (timesheet_id) references ts_timesheet
create table ts_job (job_id bigint generated by default as identity, job_worker varchar(2000) not null, primary key (job_id))
create table ts_timesheet (ts_id bigint generated by default as identity, ts_finish timestamp, ts_remark varchar(255), ts_start timestamp, primary key (ts_id))
create table ts_timesheetjob (tsjob_id bigint generated by default as identity, remark varchar(255), job_id bigint, timesheet_id bigint, primary key (tsjob_id))
alter table ts_timesheetjob add constraint FKl2c5l98wqfqsojlf7jdqabyi0 foreign key (job_id) references ts_job
alter table ts_timesheetjob add constraint FKe5jph6q8626rcrmra6vpbhe2f foreign key (timesheet_id) references ts_timesheet
create table ts_job (job_id bigint generated by default as identity, job_worker varchar(2000) not null, primary key (job_id))
create table ts_timesheet (ts_id bigint generated by default as identity, ts_finish timestamp, ts_remark varchar(255), ts_start timestamp, primary key (ts_id))
create table ts_timesheetjob (tsjob_id bigint generated by default as identity, remark varchar(255), job_id bigint, timesheet_id bigint, primary key (tsjob_id))
alter table ts_timesheetjob add constraint FKl2c5l98wqfqsojlf7jdqabyi0 foreign key (job_id) references ts_job
alter table ts_timesheetjob add constraint FKe5jph6q8626rcrmra6vpbhe2f foreign key (timesheet_id) references ts_timesheet
create table ts_job (job_id bigint generated by default as identity, job_worker varchar(2000) not null, primary key (job_id))
create table ts_timesheet (ts_id bigint generated by default as identity, ts_finish timestamp, ts_remark varchar(255), ts_start timestamp, primary key (ts_id))
create table ts_timesheetjob (tsjob_id bigint generated by default as identity, remark varchar(255), job_id bigint, timesheet_id bigint, primary key (tsjob_id))
alter table ts_timesheetjob add constraint FKl2c5l98wqfqsojlf7jdqabyi0 foreign key (job_id) references ts_job
alter table ts_timesheetjob add constraint FKe5jph6q8626rcrmra6vpbhe2f foreign key (timesheet_id) references ts_timesheet
create table ts_job (job_id bigint generated by default as identity, job_worker varchar(2000) not null, primary key (job_id))
create table ts_timesheet (ts_id bigint generated by default as identity, ts_finish timestamp, ts_remark varchar(255), ts_start timestamp, primary key (ts_id))
create table ts_timesheetjob (tsjob_id bigint generated by default as identity, remark varchar(255), job_id bigint, timesheet_id bigint, primary key (tsjob_id))
alter table ts_timesheetjob add constraint FKl2c5l98wqfqsojlf7jdqabyi0 foreign key (job_id) references ts_job
alter table ts_timesheetjob add constraint FKe5jph6q8626rcrmra6vpbhe2f foreign key (timesheet_id) references ts_timesheet
create table ts_job (job_id bigint generated by default as identity, job_worker varchar(2000) not null, primary key (job_id))
create table ts_timesheet (ts_id bigint generated by default as identity, ts_finish timestamp, ts_remark varchar(255), ts_start timestamp, primary key (ts_id))
create table ts_timesheetjob (tsjob_id bigint generated by default as identity, remark varchar(255), job_id bigint, timesheet_id bigint, primary key (tsjob_id))
alter table ts_timesheetjob add constraint FKl2c5l98wqfqsojlf7jdqabyi0 foreign key (job_id) references ts_job
alter table ts_timesheetjob add constraint FKe5jph6q8626rcrmra6vpbhe2f foreign key (timesheet_id) references ts_timesheet
create table ts_job (job_id bigint generated by default as identity, job_worker varchar(2000) not null, primary key (job_id))
create table ts_timesheet (ts_id bigint generated by default as identity, ts_finish timestamp, ts_remark varchar(255), ts_start timestamp, primary key (ts_id))
create table ts_timesheetjob (tsjob_id bigint generated by default as identity, remark varchar(255), job_id bigint, timesheet_id bigint, primary key (tsjob_id))
alter table ts_timesheetjob add constraint FKl2c5l98wqfqsojlf7jdqabyi0 foreign key (job_id) references ts_job
alter table ts_timesheetjob add constraint FKe5jph6q8626rcrmra6vpbhe2f foreign key (timesheet_id) references ts_timesheet
create table ts_job (job_id bigint generated by default as identity, job_worker varchar(2000) not null, primary key (job_id))
create table ts_timesheet (ts_id bigint generated by default as identity, ts_finish timestamp, ts_remark varchar(255), ts_start timestamp, primary key (ts_id))
create table ts_timesheetjob (tsjob_id bigint generated by default as identity, remark varchar(255), job_id bigint, timesheet_id bigint, primary key (tsjob_id))
alter table ts_timesheetjob add constraint FKl2c5l98wqfqsojlf7jdqabyi0 foreign key (job_id) references ts_job
alter table ts_timesheetjob add constraint FKe5jph6q8626rcrmra6vpbhe2f foreign key (timesheet_id) references ts_timesheet
create table ts_job (job_id bigint generated by default as identity, job_worker varchar(2000) not null, primary key (job_id))
create table ts_timesheet (ts_id bigint generated by default as identity, ts_finish timestamp, ts_remark varchar(255), ts_start timestamp, primary key (ts_id))
create table ts_timesheetjob (tsjob_id bigint generated by default as identity, remark varchar(255), job_id bigint, timesheet_id bigint, primary key (tsjob_id))
alter table ts_timesheetjob add constraint FKl2c5l98wqfqsojlf7jdqabyi0 foreign key (job_id) references ts_job
alter table ts_timesheetjob add constraint FKe5jph6q8626rcrmra6vpbhe2f foreign key (timesheet_id) references ts_timesheet
create table ts_job (job_id bigint generated by default as identity, job_worker varchar(2000) not null, primary key (job_id))
create table ts_timesheet (ts_id bigint generated by default as identity, ts_finish timestamp, ts_remark varchar(255), ts_start timestamp, primary key (ts_id))
create table ts_timesheetjob (tsjob_id bigint generated by default as identity, remark varchar(255), job_id bigint, timesheet_id bigint, primary key (tsjob_id))
alter table ts_timesheetjob add constraint FKl2c5l98wqfqsojlf7jdqabyi0 foreign key (job_id) references ts_job
alter table ts_timesheetjob add constraint FKe5jph6q8626rcrmra6vpbhe2f foreign key (timesheet_id) references ts_timesheet
create table ts_job (job_id bigint generated by default as identity, job_worker varchar(2000) not null, primary key (job_id))
create table ts_timesheet (ts_id bigint generated by default as identity, ts_finish timestamp, ts_remark varchar(255), ts_start timestamp, primary key (ts_id))
create table ts_timesheetjob (tsjob_id bigint generated by default as identity, remark varchar(255), job_id bigint, timesheet_id bigint, primary key (tsjob_id))
alter table ts_timesheetjob add constraint FKl2c5l98wqfqsojlf7jdqabyi0 foreign key (job_id) references ts_job
alter table ts_timesheetjob add constraint FKe5jph6q8626rcrmra6vpbhe2f foreign key (timesheet_id) references ts_timesheet
create table ts_job (job_id bigint generated by default as identity, job_worker varchar(2000) not null, primary key (job_id))
create table ts_timesheet (ts_id bigint generated by default as identity, ts_finish timestamp, ts_remark varchar(255), ts_start timestamp, primary key (ts_id))
create table ts_timesheetjob (tsjob_id bigint generated by default as identity, remark varchar(255), job_id bigint, timesheet_id bigint, primary key (tsjob_id))
alter table ts_timesheetjob add constraint FKl2c5l98wqfqsojlf7jdqabyi0 foreign key (job_id) references ts_job
alter table ts_timesheetjob add constraint FKe5jph6q8626rcrmra6vpbhe2f foreign key (timesheet_id) references ts_timesheet
create table ts_job (job_id bigint generated by default as identity, job_worker varchar(2000) not null, primary key (job_id))
create table ts_timesheet (ts_id bigint generated by default as identity, ts_finish timestamp, ts_remark varchar(255), ts_start timestamp, primary key (ts_id))
create table ts_timesheetjob (tsjob_id bigint generated by default as identity, remark varchar(255), job_id bigint, timesheet_id bigint, primary key (tsjob_id))
alter table ts_timesheetjob add constraint FKl2c5l98wqfqsojlf7jdqabyi0 foreign key (job_id) references ts_job
alter table ts_timesheetjob add constraint FKe5jph6q8626rcrmra6vpbhe2f foreign key (timesheet_id) references ts_timesheet
create table ts_job (job_id bigint generated by default as identity, job_worker varchar(2000) not null, primary key (job_id))
create table ts_timesheet (ts_id bigint generated by default as identity, ts_finish timestamp, ts_remark varchar(255), ts_start timestamp, primary key (ts_id))
create table ts_timesheetjob (tsjob_id bigint generated by default as identity, remark varchar(255), job_id bigint, timesheet_id bigint, primary key (tsjob_id))
alter table ts_timesheetjob add constraint FKl2c5l98wqfqsojlf7jdqabyi0 foreign key (job_id) references ts_job
alter table ts_timesheetjob add constraint FKe5jph6q8626rcrmra6vpbhe2f foreign key (timesheet_id) references ts_timesheet
