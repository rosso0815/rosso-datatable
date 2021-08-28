create table ts_job (job_id bigint not null auto_increment, job_worker varchar(2000) not null, primary key (job_id)) engine=InnoDB
create table ts_timesheet (ts_id bigint not null auto_increment, ts_finish datetime(6), ts_remark varchar(255), ts_start datetime(6), primary key (ts_id)) engine=InnoDB
create table ts_timesheetjob (tsjob_id bigint not null auto_increment, remark varchar(255), job_id bigint, timesheet_id bigint, primary key (tsjob_id)) engine=InnoDB
alter table ts_timesheetjob add constraint FKl2c5l98wqfqsojlf7jdqabyi0 foreign key (job_id) references ts_job (job_id)
alter table ts_timesheetjob add constraint FKe5jph6q8626rcrmra6vpbhe2f foreign key (timesheet_id) references ts_timesheet (ts_id)
create table employee (emp_no bigint not null, first_name varchar(255), last_name varchar(255), primary key (emp_no)) engine=InnoDB
create table ts_job (job_id bigint not null auto_increment, job_worker varchar(2000) not null, primary key (job_id)) engine=InnoDB
create table ts_timesheet (ts_id bigint not null auto_increment, ts_finish datetime(6), ts_remark varchar(255), ts_start datetime(6), primary key (ts_id)) engine=InnoDB
create table ts_timesheetjob (tsjob_id bigint not null auto_increment, remark varchar(255), job_id bigint, timesheet_id bigint, primary key (tsjob_id)) engine=InnoDB
alter table ts_timesheetjob add constraint FKl2c5l98wqfqsojlf7jdqabyi0 foreign key (job_id) references ts_job (job_id)
alter table ts_timesheetjob add constraint FKe5jph6q8626rcrmra6vpbhe2f foreign key (timesheet_id) references ts_timesheet (ts_id)
create table employee (emp_no bigint not null, first_name varchar(255), last_name varchar(255), primary key (emp_no)) engine=InnoDB
create table ts_job (job_id bigint not null auto_increment, job_worker varchar(2000) not null, primary key (job_id)) engine=InnoDB
create table ts_timesheet (ts_id bigint not null auto_increment, ts_finish datetime(6), ts_remark varchar(255), ts_start datetime(6), primary key (ts_id)) engine=InnoDB
create table ts_timesheetjob (tsjob_id bigint not null auto_increment, remark varchar(255), job_id bigint, timesheet_id bigint, primary key (tsjob_id)) engine=InnoDB
alter table ts_timesheetjob add constraint FKl2c5l98wqfqsojlf7jdqabyi0 foreign key (job_id) references ts_job (job_id)
alter table ts_timesheetjob add constraint FKe5jph6q8626rcrmra6vpbhe2f foreign key (timesheet_id) references ts_timesheet (ts_id)
create table employee (emp_no bigint not null, first_name varchar(255), last_name varchar(255), primary key (emp_no)) engine=InnoDB
create table ts_job (job_id bigint not null auto_increment, job_worker varchar(2000) not null, primary key (job_id)) engine=InnoDB
create table ts_timesheet (ts_id bigint not null auto_increment, ts_finish datetime(6), ts_remark varchar(255), ts_start datetime(6), primary key (ts_id)) engine=InnoDB
create table ts_timesheetjob (tsjob_id bigint not null auto_increment, remark varchar(255), job_id bigint, timesheet_id bigint, primary key (tsjob_id)) engine=InnoDB
alter table ts_timesheetjob add constraint FKl2c5l98wqfqsojlf7jdqabyi0 foreign key (job_id) references ts_job (job_id)
alter table ts_timesheetjob add constraint FKe5jph6q8626rcrmra6vpbhe2f foreign key (timesheet_id) references ts_timesheet (ts_id)
create table employee (emp_no bigint not null, first_name varchar(255), last_name varchar(255), primary key (emp_no)) engine=InnoDB
create table ts_job (job_id bigint not null auto_increment, job_worker varchar(2000) not null, primary key (job_id)) engine=InnoDB
create table ts_timesheet (ts_id bigint not null auto_increment, ts_finish datetime(6), ts_remark varchar(255), ts_start datetime(6), primary key (ts_id)) engine=InnoDB
create table ts_timesheetjob (tsjob_id bigint not null auto_increment, remark varchar(255), job_id bigint, timesheet_id bigint, primary key (tsjob_id)) engine=InnoDB
alter table ts_timesheetjob add constraint FKl2c5l98wqfqsojlf7jdqabyi0 foreign key (job_id) references ts_job (job_id)
alter table ts_timesheetjob add constraint FKe5jph6q8626rcrmra6vpbhe2f foreign key (timesheet_id) references ts_timesheet (ts_id)
create table employee (emp_no bigint not null, first_name varchar(255), last_name varchar(255), primary key (emp_no)) engine=InnoDB
create table ts_job (job_id bigint not null auto_increment, job_worker varchar(2000) not null, primary key (job_id)) engine=InnoDB
create table ts_timesheet (ts_id bigint not null auto_increment, ts_finish datetime(6), ts_remark varchar(255), ts_start datetime(6), primary key (ts_id)) engine=InnoDB
create table ts_timesheetjob (tsjob_id bigint not null auto_increment, remark varchar(255), job_id bigint, timesheet_id bigint, primary key (tsjob_id)) engine=InnoDB
alter table ts_timesheetjob add constraint FKl2c5l98wqfqsojlf7jdqabyi0 foreign key (job_id) references ts_job (job_id)
alter table ts_timesheetjob add constraint FKe5jph6q8626rcrmra6vpbhe2f foreign key (timesheet_id) references ts_timesheet (ts_id)
create table employee (emp_no bigint not null, first_name varchar(255), last_name varchar(255), primary key (emp_no)) engine=InnoDB
create table ts_job (job_id bigint not null auto_increment, job_worker varchar(2000) not null, primary key (job_id)) engine=InnoDB
create table ts_timesheet (ts_id bigint not null auto_increment, ts_finish datetime(6), ts_remark varchar(255), ts_start datetime(6), primary key (ts_id)) engine=InnoDB
create table ts_timesheetjob (tsjob_id bigint not null auto_increment, remark varchar(255), job_id bigint, timesheet_id bigint, primary key (tsjob_id)) engine=InnoDB
alter table ts_timesheetjob add constraint FKl2c5l98wqfqsojlf7jdqabyi0 foreign key (job_id) references ts_job (job_id)
alter table ts_timesheetjob add constraint FKe5jph6q8626rcrmra6vpbhe2f foreign key (timesheet_id) references ts_timesheet (ts_id)
create table employee (emp_no bigint not null, first_name varchar(255), last_name varchar(255), primary key (emp_no)) engine=InnoDB
create table ts_job (job_id bigint not null auto_increment, job_worker varchar(2000) not null, primary key (job_id)) engine=InnoDB
create table ts_timesheet (ts_id bigint not null auto_increment, ts_finish datetime(6), ts_remark varchar(255), ts_start datetime(6), primary key (ts_id)) engine=InnoDB
create table ts_timesheetjob (tsjob_id bigint not null auto_increment, remark varchar(255), job_id bigint, timesheet_id bigint, primary key (tsjob_id)) engine=InnoDB
alter table ts_timesheetjob add constraint FKl2c5l98wqfqsojlf7jdqabyi0 foreign key (job_id) references ts_job (job_id)
alter table ts_timesheetjob add constraint FKe5jph6q8626rcrmra6vpbhe2f foreign key (timesheet_id) references ts_timesheet (ts_id)
create table employee (emp_no bigint not null, first_name varchar(255), last_name varchar(255), primary key (emp_no)) engine=InnoDB
create table ts_job (job_id bigint not null auto_increment, job_worker varchar(2000) not null, primary key (job_id)) engine=InnoDB
create table ts_timesheet (ts_id bigint not null auto_increment, ts_finish datetime(6), ts_remark varchar(255), ts_start datetime(6), primary key (ts_id)) engine=InnoDB
create table ts_timesheetjob (tsjob_id bigint not null auto_increment, remark varchar(255), job_id bigint, timesheet_id bigint, primary key (tsjob_id)) engine=InnoDB
alter table ts_timesheetjob add constraint FKl2c5l98wqfqsojlf7jdqabyi0 foreign key (job_id) references ts_job (job_id)
alter table ts_timesheetjob add constraint FKe5jph6q8626rcrmra6vpbhe2f foreign key (timesheet_id) references ts_timesheet (ts_id)
create table employee (emp_no bigint not null, first_name varchar(255), last_name varchar(255), primary key (emp_no)) engine=InnoDB
create table ts_job (job_id bigint not null auto_increment, job_worker varchar(2000) not null, primary key (job_id)) engine=InnoDB
create table ts_timesheet (ts_id bigint not null auto_increment, ts_finish datetime(6), ts_remark varchar(255), ts_start datetime(6), primary key (ts_id)) engine=InnoDB
create table ts_timesheetjob (tsjob_id bigint not null auto_increment, remark varchar(255), job_id bigint, timesheet_id bigint, primary key (tsjob_id)) engine=InnoDB
alter table ts_timesheetjob add constraint FKl2c5l98wqfqsojlf7jdqabyi0 foreign key (job_id) references ts_job (job_id)
alter table ts_timesheetjob add constraint FKe5jph6q8626rcrmra6vpbhe2f foreign key (timesheet_id) references ts_timesheet (ts_id)
create table employee (emp_no bigint not null, first_name varchar(255), last_name varchar(255), primary key (emp_no)) engine=InnoDB
create table ts_job (job_id bigint not null auto_increment, job_worker varchar(2000) not null, primary key (job_id)) engine=InnoDB
create table ts_timesheet (ts_id bigint not null auto_increment, ts_finish datetime(6), ts_remark varchar(255), ts_start datetime(6), primary key (ts_id)) engine=InnoDB
create table ts_timesheetjob (tsjob_id bigint not null auto_increment, remark varchar(255), job_id bigint, timesheet_id bigint, primary key (tsjob_id)) engine=InnoDB
alter table ts_timesheetjob add constraint FKl2c5l98wqfqsojlf7jdqabyi0 foreign key (job_id) references ts_job (job_id)
alter table ts_timesheetjob add constraint FKe5jph6q8626rcrmra6vpbhe2f foreign key (timesheet_id) references ts_timesheet (ts_id)
create table employee (emp_no bigint not null, first_name varchar(255), last_name varchar(255), primary key (emp_no)) engine=InnoDB
create table ts_job (job_id bigint not null auto_increment, job_worker varchar(2000) not null, primary key (job_id)) engine=InnoDB
create table ts_timesheet (ts_id bigint not null auto_increment, ts_finish datetime(6), ts_remark varchar(255), ts_start datetime(6), primary key (ts_id)) engine=InnoDB
create table ts_timesheetjob (tsjob_id bigint not null auto_increment, remark varchar(255), job_id bigint, timesheet_id bigint, primary key (tsjob_id)) engine=InnoDB
alter table ts_timesheetjob add constraint FKl2c5l98wqfqsojlf7jdqabyi0 foreign key (job_id) references ts_job (job_id)
alter table ts_timesheetjob add constraint FKe5jph6q8626rcrmra6vpbhe2f foreign key (timesheet_id) references ts_timesheet (ts_id)
create table employee (emp_no bigint not null, first_name varchar(255), last_name varchar(255), primary key (emp_no)) engine=InnoDB
create table ts_job (job_id bigint not null auto_increment, job_worker varchar(2000) not null, primary key (job_id)) engine=InnoDB
create table ts_timesheet (ts_id bigint not null auto_increment, ts_finish datetime(6), ts_remark varchar(255), ts_start datetime(6), primary key (ts_id)) engine=InnoDB
create table ts_timesheetjob (tsjob_id bigint not null auto_increment, remark varchar(255), job_id bigint, timesheet_id bigint, primary key (tsjob_id)) engine=InnoDB
alter table ts_timesheetjob add constraint FKl2c5l98wqfqsojlf7jdqabyi0 foreign key (job_id) references ts_job (job_id)
alter table ts_timesheetjob add constraint FKe5jph6q8626rcrmra6vpbhe2f foreign key (timesheet_id) references ts_timesheet (ts_id)
create table employee (emp_no bigint not null, first_name varchar(255), last_name varchar(255), primary key (emp_no)) engine=InnoDB
create table ts_job (job_id bigint not null auto_increment, job_worker varchar(2000) not null, primary key (job_id)) engine=InnoDB
create table ts_timesheet (ts_id bigint not null auto_increment, ts_finish datetime(6), ts_remark varchar(255), ts_start datetime(6), primary key (ts_id)) engine=InnoDB
create table ts_timesheetjob (tsjob_id bigint not null auto_increment, remark varchar(255), job_id bigint, timesheet_id bigint, primary key (tsjob_id)) engine=InnoDB
alter table ts_timesheetjob add constraint FKl2c5l98wqfqsojlf7jdqabyi0 foreign key (job_id) references ts_job (job_id)
alter table ts_timesheetjob add constraint FKe5jph6q8626rcrmra6vpbhe2f foreign key (timesheet_id) references ts_timesheet (ts_id)
create table employee (emp_no bigint not null, first_name varchar(255), last_name varchar(255), primary key (emp_no)) engine=InnoDB
create table ts_job (job_id bigint not null auto_increment, job_worker varchar(2000) not null, primary key (job_id)) engine=InnoDB
create table ts_timesheet (ts_id bigint not null auto_increment, ts_finish datetime(6), ts_remark varchar(255), ts_start datetime(6), primary key (ts_id)) engine=InnoDB
create table ts_timesheetjob (tsjob_id bigint not null auto_increment, remark varchar(255), job_id bigint, timesheet_id bigint, primary key (tsjob_id)) engine=InnoDB
alter table ts_timesheetjob add constraint FKl2c5l98wqfqsojlf7jdqabyi0 foreign key (job_id) references ts_job (job_id)
alter table ts_timesheetjob add constraint FKe5jph6q8626rcrmra6vpbhe2f foreign key (timesheet_id) references ts_timesheet (ts_id)
create table employees (emp_no bigint not null, first_name varchar(255), last_name varchar(255), primary key (emp_no)) engine=InnoDB
create table ts_job (job_id bigint not null auto_increment, job_worker varchar(2000) not null, primary key (job_id)) engine=InnoDB
create table ts_timesheet (ts_id bigint not null auto_increment, ts_finish datetime(6), ts_remark varchar(255), ts_start datetime(6), primary key (ts_id)) engine=InnoDB
create table ts_timesheetjob (tsjob_id bigint not null auto_increment, remark varchar(255), job_id bigint, timesheet_id bigint, primary key (tsjob_id)) engine=InnoDB
alter table ts_timesheetjob add constraint FKl2c5l98wqfqsojlf7jdqabyi0 foreign key (job_id) references ts_job (job_id)
alter table ts_timesheetjob add constraint FKe5jph6q8626rcrmra6vpbhe2f foreign key (timesheet_id) references ts_timesheet (ts_id)
create table employees (emp_no bigint not null, first_name varchar(255), last_name varchar(255), primary key (emp_no)) engine=InnoDB
create table ts_job (job_id bigint not null auto_increment, job_worker varchar(2000) not null, primary key (job_id)) engine=InnoDB
create table ts_timesheet (ts_id bigint not null auto_increment, ts_finish datetime(6), ts_remark varchar(255), ts_start datetime(6), primary key (ts_id)) engine=InnoDB
create table ts_timesheetjob (tsjob_id bigint not null auto_increment, remark varchar(255), job_id bigint, timesheet_id bigint, primary key (tsjob_id)) engine=InnoDB
alter table ts_timesheetjob add constraint FKl2c5l98wqfqsojlf7jdqabyi0 foreign key (job_id) references ts_job (job_id)
alter table ts_timesheetjob add constraint FKe5jph6q8626rcrmra6vpbhe2f foreign key (timesheet_id) references ts_timesheet (ts_id)
create table employees (emp_no bigint not null, first_name varchar(255), last_name varchar(255), primary key (emp_no)) engine=InnoDB
create table ts_job (job_id bigint not null auto_increment, job_worker varchar(2000) not null, primary key (job_id)) engine=InnoDB
create table ts_timesheet (ts_id bigint not null auto_increment, ts_finish datetime(6), ts_remark varchar(255), ts_start datetime(6), primary key (ts_id)) engine=InnoDB
create table ts_timesheetjob (tsjob_id bigint not null auto_increment, remark varchar(255), job_id bigint, timesheet_id bigint, primary key (tsjob_id)) engine=InnoDB
alter table ts_timesheetjob add constraint FKl2c5l98wqfqsojlf7jdqabyi0 foreign key (job_id) references ts_job (job_id)
alter table ts_timesheetjob add constraint FKe5jph6q8626rcrmra6vpbhe2f foreign key (timesheet_id) references ts_timesheet (ts_id)
create table employees (emp_no bigint not null, first_name varchar(255), last_name varchar(255), primary key (emp_no)) engine=InnoDB
create table ts_job (job_id bigint not null auto_increment, job_worker varchar(2000) not null, primary key (job_id)) engine=InnoDB
create table ts_timesheet (ts_id bigint not null auto_increment, ts_finish datetime(6), ts_remark varchar(255), ts_start datetime(6), primary key (ts_id)) engine=InnoDB
create table ts_timesheetjob (tsjob_id bigint not null auto_increment, remark varchar(255), job_id bigint, timesheet_id bigint, primary key (tsjob_id)) engine=InnoDB
alter table ts_timesheetjob add constraint FKl2c5l98wqfqsojlf7jdqabyi0 foreign key (job_id) references ts_job (job_id)
alter table ts_timesheetjob add constraint FKe5jph6q8626rcrmra6vpbhe2f foreign key (timesheet_id) references ts_timesheet (ts_id)
create table employees (emp_no bigint not null, first_name varchar(255), last_name varchar(255), primary key (emp_no)) engine=InnoDB
create table ts_job (job_id bigint not null auto_increment, job_worker varchar(2000) not null, primary key (job_id)) engine=InnoDB
create table ts_timesheet (ts_id bigint not null auto_increment, ts_finish datetime(6), ts_remark varchar(255), ts_start datetime(6), primary key (ts_id)) engine=InnoDB
create table ts_timesheetjob (tsjob_id bigint not null auto_increment, remark varchar(255), job_id bigint, timesheet_id bigint, primary key (tsjob_id)) engine=InnoDB
alter table ts_timesheetjob add constraint FKl2c5l98wqfqsojlf7jdqabyi0 foreign key (job_id) references ts_job (job_id)
alter table ts_timesheetjob add constraint FKe5jph6q8626rcrmra6vpbhe2f foreign key (timesheet_id) references ts_timesheet (ts_id)
create table employees (emp_no bigint not null, first_name varchar(255), last_name varchar(255), primary key (emp_no)) engine=InnoDB
create table ts_job (job_id bigint not null auto_increment, job_worker varchar(2000) not null, primary key (job_id)) engine=InnoDB
create table ts_timesheet (ts_id bigint not null auto_increment, ts_finish datetime(6), ts_remark varchar(255), ts_start datetime(6), primary key (ts_id)) engine=InnoDB
create table ts_timesheetjob (tsjob_id bigint not null auto_increment, remark varchar(255), job_id bigint, timesheet_id bigint, primary key (tsjob_id)) engine=InnoDB
alter table ts_timesheetjob add constraint FKl2c5l98wqfqsojlf7jdqabyi0 foreign key (job_id) references ts_job (job_id)
alter table ts_timesheetjob add constraint FKe5jph6q8626rcrmra6vpbhe2f foreign key (timesheet_id) references ts_timesheet (ts_id)
create table employees (emp_no bigint not null auto_increment, first_name varchar(255), last_name varchar(255), primary key (emp_no)) engine=InnoDB
create table ts_job (job_id bigint not null auto_increment, job_worker varchar(2000) not null, primary key (job_id)) engine=InnoDB
create table ts_timesheet (ts_id bigint not null auto_increment, ts_finish datetime(6), ts_remark varchar(255), ts_start datetime(6), primary key (ts_id)) engine=InnoDB
create table ts_timesheetjob (tsjob_id bigint not null auto_increment, remark varchar(255), job_id bigint, timesheet_id bigint, primary key (tsjob_id)) engine=InnoDB
alter table ts_timesheetjob add constraint FKl2c5l98wqfqsojlf7jdqabyi0 foreign key (job_id) references ts_job (job_id)
alter table ts_timesheetjob add constraint FKe5jph6q8626rcrmra6vpbhe2f foreign key (timesheet_id) references ts_timesheet (ts_id)
