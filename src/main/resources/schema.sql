create table j5s_bundle (id bigint not null auto_increment, environment varchar(255), name varchar(255), swid varchar(255), version varchar(255), primary key (id)) engine=InnoDB
create table j5s_swid (id bigint not null auto_increment, name varchar(10) not null, prod_installed date, prod_version varchar(255), remark varchar(255), te1_installed date, te1_version varchar(255), te2_installed date, te2_version varchar(255), primary key (id)) engine=InnoDB
create table j5s_swid_bundles (runner_id bigint not null, bundles_id bigint not null, primary key (runner_id, bundles_id)) engine=InnoDB
create table j5s_timesheet (id bigint not null auto_increment, active bit, finish datetime(6), number integer, remark varchar(255), start datetime(6), primary key (id)) engine=InnoDB
alter table j5s_swid add constraint UK_k9xb6a6ijyy630gkfie280d85 unique (name)
alter table j5s_swid_bundles add constraint FKjo3tkdt3mb281i9ljfkdlah84 foreign key (bundles_id) references j5s_bundle (id)
alter table j5s_swid_bundles add constraint FKpt8k2bwyi4cg9mpjcyamgve9 foreign key (runner_id) references j5s_swid (id)