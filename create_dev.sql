create table j5s_bundle (id bigint not null auto_increment, environment varchar(255), name varchar(255), swid varchar(255), version varchar(255), primary key (id)) engine=InnoDB
create table j5s_swid (id bigint not null auto_increment, name varchar(10) not null, prod_installed date, prod_version varchar(255), remark varchar(255), te1_installed date, te1_version varchar(255), te2_installed date, te2_version varchar(255), primary key (id)) engine=InnoDB
create table j5s_swid_bundles (runner_id bigint not null, bundles_id bigint not null, primary key (runner_id, bundles_id)) engine=InnoDB
create table j5s_timesheet (id bigint not null auto_increment, active bit, finish datetime(6), number integer, remark varchar(255), start datetime(6), primary key (id)) engine=InnoDB
alter table j5s_swid add constraint UK_k9xb6a6ijyy630gkfie280d85 unique (name)
alter table j5s_swid_bundles add constraint FKjo3tkdt3mb281i9ljfkdlah84 foreign key (bundles_id) references j5s_bundle (id)
alter table j5s_swid_bundles add constraint FKpt8k2bwyi4cg9mpjcyamgve9 foreign key (runner_id) references j5s_swid (id)
create table j5s_bundle (id bigint not null auto_increment, environment varchar(255), name varchar(255), swid varchar(255), version varchar(255), primary key (id)) engine=InnoDB
create table j5s_swid (id bigint not null auto_increment, name varchar(10) not null, prod_installed date, prod_version varchar(255), remark varchar(255), te1_installed date, te1_version varchar(255), te2_installed date, te2_version varchar(255), primary key (id)) engine=InnoDB
create table j5s_swid_bundles (runner_id bigint not null, bundles_id bigint not null, primary key (runner_id, bundles_id)) engine=InnoDB
create table j5s_timesheet (id bigint not null auto_increment, active bit, finish datetime(6), number integer, remark varchar(255), start datetime(6), primary key (id)) engine=InnoDB
alter table j5s_swid add constraint UK_k9xb6a6ijyy630gkfie280d85 unique (name)
alter table j5s_swid_bundles add constraint FKjo3tkdt3mb281i9ljfkdlah84 foreign key (bundles_id) references j5s_bundle (id)
alter table j5s_swid_bundles add constraint FKpt8k2bwyi4cg9mpjcyamgve9 foreign key (runner_id) references j5s_swid (id)
create table j5s_bundle (id bigint not null auto_increment, environment varchar(255), name varchar(255), swid varchar(255), version varchar(255), primary key (id)) engine=InnoDB
create table j5s_swid (id bigint not null auto_increment, name varchar(10) not null, prod_installed date, prod_version varchar(255), remark varchar(255), te1_installed date, te1_version varchar(255), te2_installed date, te2_version varchar(255), primary key (id)) engine=InnoDB
create table j5s_swid_bundles (runner_id bigint not null, bundles_id bigint not null, primary key (runner_id, bundles_id)) engine=InnoDB
create table j5s_timesheet (id bigint not null auto_increment, active bit, finish datetime(6), number integer, remark varchar(255), start datetime(6), primary key (id)) engine=InnoDB
alter table j5s_swid add constraint UK_k9xb6a6ijyy630gkfie280d85 unique (name)
alter table j5s_swid_bundles add constraint FKjo3tkdt3mb281i9ljfkdlah84 foreign key (bundles_id) references j5s_bundle (id)
alter table j5s_swid_bundles add constraint FKpt8k2bwyi4cg9mpjcyamgve9 foreign key (runner_id) references j5s_swid (id)
create table j5s_bundle (id bigint not null auto_increment, environment varchar(255), name varchar(255), swid varchar(255), version varchar(255), primary key (id)) engine=InnoDB
create table j5s_swid (id bigint not null auto_increment, name varchar(10) not null, prod_installed date, prod_version varchar(255), remark varchar(255), te1_installed date, te1_version varchar(255), te2_installed date, te2_version varchar(255), primary key (id)) engine=InnoDB
create table j5s_swid_bundles (runner_id bigint not null, bundles_id bigint not null, primary key (runner_id, bundles_id)) engine=InnoDB
create table j5s_timesheet (id bigint not null auto_increment, active bit, finish datetime(6), number integer, remark varchar(255), start datetime(6), primary key (id)) engine=InnoDB
alter table j5s_swid add constraint UK_k9xb6a6ijyy630gkfie280d85 unique (name)
alter table j5s_swid_bundles add constraint FKjo3tkdt3mb281i9ljfkdlah84 foreign key (bundles_id) references j5s_bundle (id)
alter table j5s_swid_bundles add constraint FKpt8k2bwyi4cg9mpjcyamgve9 foreign key (runner_id) references j5s_swid (id)
create table j5s_bundle (id bigint not null auto_increment, environment varchar(255), name varchar(255), swid varchar(255), version varchar(255), primary key (id)) engine=InnoDB
create table j5s_swid (id bigint not null auto_increment, name varchar(10) not null, prod_installed date, prod_version varchar(255), remark varchar(255), te1_installed date, te1_version varchar(255), te2_installed date, te2_version varchar(255), primary key (id)) engine=InnoDB
create table j5s_swid_bundles (runner_id bigint not null, bundles_id bigint not null, primary key (runner_id, bundles_id)) engine=InnoDB
create table j5s_timesheet (id bigint not null auto_increment, active bit, finish datetime(6), number integer, remark varchar(255), start datetime(6), primary key (id)) engine=InnoDB
alter table j5s_swid add constraint UK_k9xb6a6ijyy630gkfie280d85 unique (name)
alter table j5s_swid_bundles add constraint FKjo3tkdt3mb281i9ljfkdlah84 foreign key (bundles_id) references j5s_bundle (id)
alter table j5s_swid_bundles add constraint FKpt8k2bwyi4cg9mpjcyamgve9 foreign key (runner_id) references j5s_swid (id)
create table j5s_bundle (id bigint not null auto_increment, environment varchar(255), name varchar(255), swid varchar(255), version varchar(255), primary key (id)) engine=InnoDB
create table j5s_swid (id bigint not null auto_increment, name varchar(10) not null, prod_installed date, prod_version varchar(255), remark varchar(255), te1_installed date, te1_version varchar(255), te2_installed date, te2_version varchar(255), primary key (id)) engine=InnoDB
create table j5s_swid_bundles (runner_id bigint not null, bundles_id bigint not null, primary key (runner_id, bundles_id)) engine=InnoDB
create table j5s_timesheet (id bigint not null auto_increment, active bit, finish datetime(6), number integer, remark varchar(255), start datetime(6), primary key (id)) engine=InnoDB
alter table j5s_swid add constraint UK_k9xb6a6ijyy630gkfie280d85 unique (name)
alter table j5s_swid_bundles add constraint FKjo3tkdt3mb281i9ljfkdlah84 foreign key (bundles_id) references j5s_bundle (id)
alter table j5s_swid_bundles add constraint FKpt8k2bwyi4cg9mpjcyamgve9 foreign key (runner_id) references j5s_swid (id)
create table j5s_bundle (id bigint not null auto_increment, environment varchar(255), name varchar(255), swid varchar(255), version varchar(255), primary key (id)) engine=InnoDB
create table j5s_swid (id bigint not null auto_increment, name varchar(10) not null, prod_installed date, prod_version varchar(255), remark varchar(255), te1_installed date, te1_version varchar(255), te2_installed date, te2_version varchar(255), primary key (id)) engine=InnoDB
create table j5s_swid_bundles (runner_id bigint not null, bundles_id bigint not null, primary key (runner_id, bundles_id)) engine=InnoDB
create table j5s_timesheet (id bigint not null auto_increment, active bit, finish datetime(6), number integer, remark varchar(255), start datetime(6), primary key (id)) engine=InnoDB
alter table j5s_swid add constraint UK_k9xb6a6ijyy630gkfie280d85 unique (name)
alter table j5s_swid_bundles add constraint FKjo3tkdt3mb281i9ljfkdlah84 foreign key (bundles_id) references j5s_bundle (id)
alter table j5s_swid_bundles add constraint FKpt8k2bwyi4cg9mpjcyamgve9 foreign key (runner_id) references j5s_swid (id)
create table j5s_bundle (id bigint not null auto_increment, environment varchar(255), name varchar(255), swid varchar(255), version varchar(255), primary key (id)) engine=InnoDB
create table j5s_swid (id bigint not null auto_increment, name varchar(10) not null, prod_installed date, prod_version varchar(255), remark varchar(255), te1_installed date, te1_version varchar(255), te2_installed date, te2_version varchar(255), primary key (id)) engine=InnoDB
create table j5s_swid_bundles (runner_id bigint not null, bundles_id bigint not null, primary key (runner_id, bundles_id)) engine=InnoDB
create table j5s_timesheet (id bigint not null auto_increment, active bit, finish datetime(6), number integer, remark varchar(255), start datetime(6), primary key (id)) engine=InnoDB
alter table j5s_swid add constraint UK_k9xb6a6ijyy630gkfie280d85 unique (name)
alter table j5s_swid_bundles add constraint FKjo3tkdt3mb281i9ljfkdlah84 foreign key (bundles_id) references j5s_bundle (id)
alter table j5s_swid_bundles add constraint FKpt8k2bwyi4cg9mpjcyamgve9 foreign key (runner_id) references j5s_swid (id)
create table j5s_bundle (id bigint not null auto_increment, environment varchar(255), name varchar(255), swid varchar(255), version varchar(255), primary key (id)) engine=InnoDB
create table j5s_swid (id bigint not null auto_increment, name varchar(10) not null, prod_installed date, prod_version varchar(255), remark varchar(255), te1_installed date, te1_version varchar(255), te2_installed date, te2_version varchar(255), primary key (id)) engine=InnoDB
create table j5s_swid_bundles (runner_id bigint not null, bundles_id bigint not null, primary key (runner_id, bundles_id)) engine=InnoDB
create table j5s_timesheet (id bigint not null auto_increment, active bit, finish datetime(6), number integer, remark varchar(255), start datetime(6), primary key (id)) engine=InnoDB
alter table j5s_swid add constraint UK_k9xb6a6ijyy630gkfie280d85 unique (name)
alter table j5s_swid_bundles add constraint FKjo3tkdt3mb281i9ljfkdlah84 foreign key (bundles_id) references j5s_bundle (id)
alter table j5s_swid_bundles add constraint FKpt8k2bwyi4cg9mpjcyamgve9 foreign key (runner_id) references j5s_swid (id)
create table j5s_bundle (id bigint not null auto_increment, environment varchar(255), name varchar(255), swid varchar(255), version varchar(255), primary key (id)) engine=InnoDB
create table j5s_swid (id bigint not null auto_increment, name varchar(10) not null, prod_installed date, prod_version varchar(255), remark varchar(255), te1_installed date, te1_version varchar(255), te2_installed date, te2_version varchar(255), primary key (id)) engine=InnoDB
create table j5s_swid_bundles (runner_id bigint not null, bundles_id bigint not null, primary key (runner_id, bundles_id)) engine=InnoDB
create table j5s_timesheet (id bigint not null auto_increment, active bit, finish datetime(6), number integer, remark varchar(255), start datetime(6), primary key (id)) engine=InnoDB
alter table j5s_swid add constraint UK_k9xb6a6ijyy630gkfie280d85 unique (name)
alter table j5s_swid_bundles add constraint FKjo3tkdt3mb281i9ljfkdlah84 foreign key (bundles_id) references j5s_bundle (id)
alter table j5s_swid_bundles add constraint FKpt8k2bwyi4cg9mpjcyamgve9 foreign key (runner_id) references j5s_swid (id)
create table j5s_bundle (id bigint not null auto_increment, environment varchar(255), name varchar(255), swid varchar(255), version varchar(255), primary key (id)) engine=InnoDB
create table j5s_swid (id bigint not null auto_increment, name varchar(10) not null, prod_installed date, prod_version varchar(255), remark varchar(255), te1_installed date, te1_version varchar(255), te2_installed date, te2_version varchar(255), primary key (id)) engine=InnoDB
create table j5s_swid_bundles (runner_id bigint not null, bundles_id bigint not null, primary key (runner_id, bundles_id)) engine=InnoDB
create table j5s_timesheet (id bigint not null auto_increment, active bit, finish datetime(6), number integer, remark varchar(255), start datetime(6), primary key (id)) engine=InnoDB
alter table j5s_swid add constraint UK_k9xb6a6ijyy630gkfie280d85 unique (name)
alter table j5s_swid_bundles add constraint FKjo3tkdt3mb281i9ljfkdlah84 foreign key (bundles_id) references j5s_bundle (id)
alter table j5s_swid_bundles add constraint FKpt8k2bwyi4cg9mpjcyamgve9 foreign key (runner_id) references j5s_swid (id)
create table j5s_bundle (id bigint not null auto_increment, environment varchar(255), name varchar(255), swid varchar(255), version varchar(255), primary key (id)) engine=InnoDB
create table j5s_swid (id bigint not null auto_increment, name varchar(10) not null, prod_installed date, prod_version varchar(255), remark varchar(255), te1_installed date, te1_version varchar(255), te2_installed date, te2_version varchar(255), primary key (id)) engine=InnoDB
create table j5s_swid_bundles (runner_id bigint not null, bundles_id bigint not null, primary key (runner_id, bundles_id)) engine=InnoDB
create table j5s_timesheet (id bigint not null auto_increment, active bit, finish datetime(6), number integer, remark varchar(255), start datetime(6), primary key (id)) engine=InnoDB
alter table j5s_swid add constraint UK_k9xb6a6ijyy630gkfie280d85 unique (name)
alter table j5s_swid_bundles add constraint FKjo3tkdt3mb281i9ljfkdlah84 foreign key (bundles_id) references j5s_bundle (id)
alter table j5s_swid_bundles add constraint FKpt8k2bwyi4cg9mpjcyamgve9 foreign key (runner_id) references j5s_swid (id)
create table j5s_bundle (id bigint not null auto_increment, environment varchar(255), name varchar(255), swid varchar(255), version varchar(255), primary key (id)) engine=InnoDB
create table j5s_swid (id bigint not null auto_increment, name varchar(10) not null, prod_installed date, prod_version varchar(255), remark varchar(255), te1_installed date, te1_version varchar(255), te2_installed date, te2_version varchar(255), primary key (id)) engine=InnoDB
create table j5s_swid_bundles (runner_id bigint not null, bundles_id bigint not null, primary key (runner_id, bundles_id)) engine=InnoDB
create table j5s_timesheet (id bigint not null auto_increment, active bit, finish datetime(6), number integer, remark varchar(255), start datetime(6), primary key (id)) engine=InnoDB
alter table j5s_swid add constraint UK_k9xb6a6ijyy630gkfie280d85 unique (name)
alter table j5s_swid_bundles add constraint FKjo3tkdt3mb281i9ljfkdlah84 foreign key (bundles_id) references j5s_bundle (id)
alter table j5s_swid_bundles add constraint FKpt8k2bwyi4cg9mpjcyamgve9 foreign key (runner_id) references j5s_swid (id)
create table j5s_bundle (id bigint not null auto_increment, environment varchar(255), name varchar(255), swid varchar(255), version varchar(255), primary key (id)) engine=InnoDB
create table j5s_swid (id bigint not null auto_increment, name varchar(10) not null, prod_installed date, prod_version varchar(255), remark varchar(255), te1_installed date, te1_version varchar(255), te2_installed date, te2_version varchar(255), primary key (id)) engine=InnoDB
create table j5s_swid_bundles (runner_id bigint not null, bundles_id bigint not null, primary key (runner_id, bundles_id)) engine=InnoDB
create table j5s_timesheet (id bigint not null auto_increment, active bit, finish datetime(6), number integer, remark varchar(255), start datetime(6), primary key (id)) engine=InnoDB
alter table j5s_swid add constraint UK_k9xb6a6ijyy630gkfie280d85 unique (name)
alter table j5s_swid_bundles add constraint FKjo3tkdt3mb281i9ljfkdlah84 foreign key (bundles_id) references j5s_bundle (id)
alter table j5s_swid_bundles add constraint FKpt8k2bwyi4cg9mpjcyamgve9 foreign key (runner_id) references j5s_swid (id)
create table j5s_bundle (id bigint not null auto_increment, environment varchar(255), name varchar(255), swid varchar(255), version varchar(255), primary key (id)) engine=InnoDB
create table j5s_swid (id bigint not null auto_increment, name varchar(10) not null, prod_installed date, prod_version varchar(255), remark varchar(255), te1_installed date, te1_version varchar(255), te2_installed date, te2_version varchar(255), primary key (id)) engine=InnoDB
create table j5s_swid_bundles (runner_id bigint not null, bundles_id bigint not null, primary key (runner_id, bundles_id)) engine=InnoDB
create table j5s_timesheet (id bigint not null auto_increment, active bit, finish datetime(6), number integer, remark varchar(255), start datetime(6), primary key (id)) engine=InnoDB
alter table j5s_swid add constraint UK_k9xb6a6ijyy630gkfie280d85 unique (name)
alter table j5s_swid_bundles add constraint FKjo3tkdt3mb281i9ljfkdlah84 foreign key (bundles_id) references j5s_bundle (id)
alter table j5s_swid_bundles add constraint FKpt8k2bwyi4cg9mpjcyamgve9 foreign key (runner_id) references j5s_swid (id)
create table j5s_bundle (id bigint not null auto_increment, environment varchar(255), name varchar(255), swid varchar(255), version varchar(255), primary key (id)) engine=InnoDB
create table j5s_swid (id bigint not null auto_increment, name varchar(10) not null, prod_installed date, prod_version varchar(255), remark varchar(255), te1_installed date, te1_version varchar(255), te2_installed date, te2_version varchar(255), primary key (id)) engine=InnoDB
create table j5s_swid_bundles (runner_id bigint not null, bundles_id bigint not null, primary key (runner_id, bundles_id)) engine=InnoDB
create table j5s_timesheet (id bigint not null auto_increment, active bit, finish datetime(6), number integer, remark varchar(255), start datetime(6), primary key (id)) engine=InnoDB
alter table j5s_swid add constraint UK_k9xb6a6ijyy630gkfie280d85 unique (name)
alter table j5s_swid_bundles add constraint FKjo3tkdt3mb281i9ljfkdlah84 foreign key (bundles_id) references j5s_bundle (id)
alter table j5s_swid_bundles add constraint FKpt8k2bwyi4cg9mpjcyamgve9 foreign key (runner_id) references j5s_swid (id)
create table j5s_bundle (id bigint not null auto_increment, environment varchar(255), name varchar(255), swid varchar(255), version varchar(255), primary key (id)) engine=InnoDB
create table j5s_swid (id bigint not null auto_increment, name varchar(10) not null, prod_installed date, prod_version varchar(255), remark varchar(255), te1_installed date, te1_version varchar(255), te2_installed date, te2_version varchar(255), primary key (id)) engine=InnoDB
create table j5s_swid_bundles (runner_id bigint not null, bundles_id bigint not null, primary key (runner_id, bundles_id)) engine=InnoDB
create table j5s_timesheet (id bigint not null auto_increment, active bit, finish datetime(6), number integer, remark varchar(255), start datetime(6), primary key (id)) engine=InnoDB
alter table j5s_swid add constraint UK_k9xb6a6ijyy630gkfie280d85 unique (name)
alter table j5s_swid_bundles add constraint FKjo3tkdt3mb281i9ljfkdlah84 foreign key (bundles_id) references j5s_bundle (id)
alter table j5s_swid_bundles add constraint FKpt8k2bwyi4cg9mpjcyamgve9 foreign key (runner_id) references j5s_swid (id)
create table j5s_bundle (id bigint not null auto_increment, environment varchar(255), name varchar(255), swid varchar(255), version varchar(255), primary key (id)) engine=InnoDB
create table j5s_swid (id bigint not null auto_increment, name varchar(10) not null, prod_installed date, prod_version varchar(255), remark varchar(255), te1_installed date, te1_version varchar(255), te2_installed date, te2_version varchar(255), primary key (id)) engine=InnoDB
create table j5s_swid_bundles (runner_id bigint not null, bundles_id bigint not null, primary key (runner_id, bundles_id)) engine=InnoDB
create table j5s_timesheet (id bigint not null auto_increment, active bit, finish datetime(6), number integer, remark varchar(255), start datetime(6), primary key (id)) engine=InnoDB
alter table j5s_swid add constraint UK_k9xb6a6ijyy630gkfie280d85 unique (name)
alter table j5s_swid_bundles add constraint FKjo3tkdt3mb281i9ljfkdlah84 foreign key (bundles_id) references j5s_bundle (id)
alter table j5s_swid_bundles add constraint FKpt8k2bwyi4cg9mpjcyamgve9 foreign key (runner_id) references j5s_swid (id)
create table j5s_bundle (id bigint not null auto_increment, environment varchar(255), name varchar(255), swid varchar(255), version varchar(255), primary key (id)) engine=InnoDB
create table j5s_swid (id bigint not null auto_increment, name varchar(10) not null, prod_installed date, prod_version varchar(255), remark varchar(255), te1_installed date, te1_version varchar(255), te2_installed date, te2_version varchar(255), primary key (id)) engine=InnoDB
create table j5s_swid_bundles (runner_id bigint not null, bundles_id bigint not null, primary key (runner_id, bundles_id)) engine=InnoDB
create table j5s_timesheet (id bigint not null auto_increment, active bit, finish datetime(6), number integer, remark varchar(255), start datetime(6), primary key (id)) engine=InnoDB
alter table j5s_swid add constraint UK_k9xb6a6ijyy630gkfie280d85 unique (name)
alter table j5s_swid_bundles add constraint FKjo3tkdt3mb281i9ljfkdlah84 foreign key (bundles_id) references j5s_bundle (id)
alter table j5s_swid_bundles add constraint FKpt8k2bwyi4cg9mpjcyamgve9 foreign key (runner_id) references j5s_swid (id)
create table j5s_bundle (id bigint not null auto_increment, environment varchar(255), name varchar(255), swid varchar(255), version varchar(255), primary key (id)) engine=InnoDB
create table j5s_swid (id bigint not null auto_increment, name varchar(10) not null, prod_installed date, prod_version varchar(255), remark varchar(255), te1_installed date, te1_version varchar(255), te2_installed date, te2_version varchar(255), primary key (id)) engine=InnoDB
create table j5s_swid_bundles (runner_id bigint not null, bundles_id bigint not null, primary key (runner_id, bundles_id)) engine=InnoDB
create table j5s_timesheet (id bigint not null auto_increment, active bit, finish datetime(6), number integer, remark varchar(255), start datetime(6), primary key (id)) engine=InnoDB
alter table j5s_swid add constraint UK_k9xb6a6ijyy630gkfie280d85 unique (name)
alter table j5s_swid_bundles add constraint FKjo3tkdt3mb281i9ljfkdlah84 foreign key (bundles_id) references j5s_bundle (id)
alter table j5s_swid_bundles add constraint FKpt8k2bwyi4cg9mpjcyamgve9 foreign key (runner_id) references j5s_swid (id)
create table j5s_bundle (id bigint not null auto_increment, environment varchar(255), name varchar(255), swid varchar(255), version varchar(255), primary key (id)) engine=InnoDB
create table j5s_swid (id bigint not null auto_increment, name varchar(10) not null, prod_installed date, prod_version varchar(255), remark varchar(255), te1_installed date, te1_version varchar(255), te2_installed date, te2_version varchar(255), primary key (id)) engine=InnoDB
create table j5s_swid_bundles (runner_id bigint not null, bundles_id bigint not null, primary key (runner_id, bundles_id)) engine=InnoDB
create table j5s_timesheet (id bigint not null auto_increment, active bit, finish datetime(6), number integer, remark varchar(255), start datetime(6), primary key (id)) engine=InnoDB
alter table j5s_swid add constraint UK_k9xb6a6ijyy630gkfie280d85 unique (name)
alter table j5s_swid_bundles add constraint FKjo3tkdt3mb281i9ljfkdlah84 foreign key (bundles_id) references j5s_bundle (id)
alter table j5s_swid_bundles add constraint FKpt8k2bwyi4cg9mpjcyamgve9 foreign key (runner_id) references j5s_swid (id)
create table j5s_bundle (id bigint not null auto_increment, environment varchar(255), name varchar(255), swid varchar(255), version varchar(255), primary key (id)) engine=InnoDB
create table j5s_swid (id bigint not null auto_increment, name varchar(10) not null, prod_installed date, prod_version varchar(255), remark varchar(255), te1_installed date, te1_version varchar(255), te2_installed date, te2_version varchar(255), primary key (id)) engine=InnoDB
create table j5s_swid_bundles (runner_id bigint not null, bundles_id bigint not null, primary key (runner_id, bundles_id)) engine=InnoDB
create table j5s_timesheet (id bigint not null auto_increment, active bit, finish datetime(6), number integer, remark varchar(255), start datetime(6), primary key (id)) engine=InnoDB
alter table j5s_swid add constraint UK_k9xb6a6ijyy630gkfie280d85 unique (name)
alter table j5s_swid_bundles add constraint FKjo3tkdt3mb281i9ljfkdlah84 foreign key (bundles_id) references j5s_bundle (id)
alter table j5s_swid_bundles add constraint FKpt8k2bwyi4cg9mpjcyamgve9 foreign key (runner_id) references j5s_swid (id)
create table j5s_bundle (id bigint not null auto_increment, environment varchar(255), name varchar(255), swid varchar(255), version varchar(255), primary key (id)) engine=InnoDB
create table j5s_swid (id bigint not null auto_increment, name varchar(10) not null, prod_installed date, prod_version varchar(255), remark varchar(255), te1_installed date, te1_version varchar(255), te2_installed date, te2_version varchar(255), primary key (id)) engine=InnoDB
create table j5s_swid_bundles (runner_id bigint not null, bundles_id bigint not null, primary key (runner_id, bundles_id)) engine=InnoDB
create table j5s_timesheet (id bigint not null auto_increment, active bit, finish datetime(6), number integer, remark varchar(255), start datetime(6), primary key (id)) engine=InnoDB
alter table j5s_swid add constraint UK_k9xb6a6ijyy630gkfie280d85 unique (name)
alter table j5s_swid_bundles add constraint FKjo3tkdt3mb281i9ljfkdlah84 foreign key (bundles_id) references j5s_bundle (id)
alter table j5s_swid_bundles add constraint FKpt8k2bwyi4cg9mpjcyamgve9 foreign key (runner_id) references j5s_swid (id)
create table j5s_bundle (id bigint not null auto_increment, environment varchar(255), name varchar(255), swid varchar(255), version varchar(255), primary key (id)) engine=InnoDB
create table j5s_swid (id bigint not null auto_increment, name varchar(10) not null, prod_installed date, prod_version varchar(255), remark varchar(255), te1_installed date, te1_version varchar(255), te2_installed date, te2_version varchar(255), primary key (id)) engine=InnoDB
create table j5s_swid_bundles (runner_id bigint not null, bundles_id bigint not null, primary key (runner_id, bundles_id)) engine=InnoDB
create table j5s_timesheet (id bigint not null auto_increment, active bit, finish datetime(6), number integer, remark varchar(255), start datetime(6), primary key (id)) engine=InnoDB
alter table j5s_swid add constraint UK_k9xb6a6ijyy630gkfie280d85 unique (name)
alter table j5s_swid_bundles add constraint FKjo3tkdt3mb281i9ljfkdlah84 foreign key (bundles_id) references j5s_bundle (id)
alter table j5s_swid_bundles add constraint FKpt8k2bwyi4cg9mpjcyamgve9 foreign key (runner_id) references j5s_swid (id)
create table j5s_bundle (id bigint not null auto_increment, environment varchar(255), name varchar(255), swid varchar(255), version varchar(255), primary key (id)) engine=InnoDB
create table j5s_swid (id bigint not null auto_increment, name varchar(10) not null, prod_installed date, prod_version varchar(255), remark varchar(255), te1_installed date, te1_version varchar(255), te2_installed date, te2_version varchar(255), primary key (id)) engine=InnoDB
create table j5s_swid_bundles (runner_id bigint not null, bundles_id bigint not null, primary key (runner_id, bundles_id)) engine=InnoDB
create table j5s_timesheet (id bigint not null auto_increment, active bit, finish datetime(6), number integer, remark varchar(255), start datetime(6), primary key (id)) engine=InnoDB
alter table j5s_swid add constraint UK_k9xb6a6ijyy630gkfie280d85 unique (name)
alter table j5s_swid_bundles add constraint FKjo3tkdt3mb281i9ljfkdlah84 foreign key (bundles_id) references j5s_bundle (id)
alter table j5s_swid_bundles add constraint FKpt8k2bwyi4cg9mpjcyamgve9 foreign key (runner_id) references j5s_swid (id)
create table j5s_bundle (id bigint not null auto_increment, environment varchar(255), name varchar(255), swid varchar(255), version varchar(255), primary key (id)) engine=InnoDB
create table j5s_swid (id bigint not null auto_increment, name varchar(10) not null, prod_installed date, prod_version varchar(255), remark varchar(255), te1_installed date, te1_version varchar(255), te2_installed date, te2_version varchar(255), primary key (id)) engine=InnoDB
create table j5s_swid_bundles (runner_id bigint not null, bundles_id bigint not null, primary key (runner_id, bundles_id)) engine=InnoDB
create table j5s_timesheet (id bigint not null auto_increment, active bit, finish datetime(6), number integer, remark varchar(255), start datetime(6), primary key (id)) engine=InnoDB
alter table j5s_swid add constraint UK_k9xb6a6ijyy630gkfie280d85 unique (name)
alter table j5s_swid_bundles add constraint FKjo3tkdt3mb281i9ljfkdlah84 foreign key (bundles_id) references j5s_bundle (id)
alter table j5s_swid_bundles add constraint FKpt8k2bwyi4cg9mpjcyamgve9 foreign key (runner_id) references j5s_swid (id)
create table j5s_bundle (id bigint not null auto_increment, environment varchar(255), name varchar(255), swid varchar(255), version varchar(255), primary key (id)) engine=InnoDB
create table j5s_swid (id bigint not null auto_increment, name varchar(10) not null, prod_installed date, prod_version varchar(255), remark varchar(255), te1_installed date, te1_version varchar(255), te2_installed date, te2_version varchar(255), primary key (id)) engine=InnoDB
create table j5s_swid_bundles (runner_id bigint not null, bundles_id bigint not null, primary key (runner_id, bundles_id)) engine=InnoDB
create table j5s_timesheet (id bigint not null auto_increment, active bit, finish datetime(6), number integer, remark varchar(255), start datetime(6), primary key (id)) engine=InnoDB
alter table j5s_swid add constraint UK_k9xb6a6ijyy630gkfie280d85 unique (name)
alter table j5s_swid_bundles add constraint FKjo3tkdt3mb281i9ljfkdlah84 foreign key (bundles_id) references j5s_bundle (id)
alter table j5s_swid_bundles add constraint FKpt8k2bwyi4cg9mpjcyamgve9 foreign key (runner_id) references j5s_swid (id)
create table j5s_bundle (id bigint not null auto_increment, environment varchar(255), name varchar(255), swid varchar(255), version varchar(255), primary key (id)) engine=InnoDB
create table j5s_swid (id bigint not null auto_increment, name varchar(10) not null, prod_installed date, prod_version varchar(255), remark varchar(255), te1_installed date, te1_version varchar(255), te2_installed date, te2_version varchar(255), primary key (id)) engine=InnoDB
create table j5s_swid_bundles (runner_id bigint not null, bundles_id bigint not null, primary key (runner_id, bundles_id)) engine=InnoDB
create table j5s_timesheet (id bigint not null auto_increment, active bit, finish datetime(6), number integer, remark varchar(255), start datetime(6), primary key (id)) engine=InnoDB
alter table j5s_swid add constraint UK_k9xb6a6ijyy630gkfie280d85 unique (name)
alter table j5s_swid_bundles add constraint FKjo3tkdt3mb281i9ljfkdlah84 foreign key (bundles_id) references j5s_bundle (id)
alter table j5s_swid_bundles add constraint FKpt8k2bwyi4cg9mpjcyamgve9 foreign key (runner_id) references j5s_swid (id)
create table j5s_bundle (id bigint not null auto_increment, environment varchar(255), name varchar(255), swid varchar(255), version varchar(255), primary key (id)) engine=InnoDB
create table j5s_swid (id bigint not null auto_increment, name varchar(10) not null, prod_installed date, prod_version varchar(255), remark varchar(255), te1_installed date, te1_version varchar(255), te2_installed date, te2_version varchar(255), primary key (id)) engine=InnoDB
create table j5s_swid_bundles (runner_id bigint not null, bundles_id bigint not null, primary key (runner_id, bundles_id)) engine=InnoDB
create table j5s_timesheet (id bigint not null auto_increment, active bit, finish datetime(6), number integer, remark varchar(255), start datetime(6), primary key (id)) engine=InnoDB
alter table j5s_swid add constraint UK_k9xb6a6ijyy630gkfie280d85 unique (name)
alter table j5s_swid_bundles add constraint FKjo3tkdt3mb281i9ljfkdlah84 foreign key (bundles_id) references j5s_bundle (id)
alter table j5s_swid_bundles add constraint FKpt8k2bwyi4cg9mpjcyamgve9 foreign key (runner_id) references j5s_swid (id)
create table j5s_bundle (id bigint not null auto_increment, environment varchar(255), name varchar(255), swid varchar(255), version varchar(255), primary key (id)) engine=InnoDB
create table j5s_swid (id bigint not null auto_increment, name varchar(10) not null, prod_installed date, prod_version varchar(255), remark varchar(255), te1_installed date, te1_version varchar(255), te2_installed date, te2_version varchar(255), primary key (id)) engine=InnoDB
create table j5s_swid_bundles (runner_id bigint not null, bundles_id bigint not null, primary key (runner_id, bundles_id)) engine=InnoDB
create table j5s_timesheet (id bigint not null auto_increment, active bit, finish datetime(6), number integer, remark varchar(255), start datetime(6), primary key (id)) engine=InnoDB
alter table j5s_swid add constraint UK_k9xb6a6ijyy630gkfie280d85 unique (name)
alter table j5s_swid_bundles add constraint FKjo3tkdt3mb281i9ljfkdlah84 foreign key (bundles_id) references j5s_bundle (id)
alter table j5s_swid_bundles add constraint FKpt8k2bwyi4cg9mpjcyamgve9 foreign key (runner_id) references j5s_swid (id)
create table j5s_bundle (id bigint not null auto_increment, environment varchar(255), name varchar(255), swid varchar(255), version varchar(255), primary key (id)) engine=InnoDB
create table j5s_swid (id bigint not null auto_increment, name varchar(10) not null, prod_installed date, prod_version varchar(255), remark varchar(255), te1_installed date, te1_version varchar(255), te2_installed date, te2_version varchar(255), primary key (id)) engine=InnoDB
create table j5s_swid_bundles (runner_id bigint not null, bundles_id bigint not null, primary key (runner_id, bundles_id)) engine=InnoDB
create table j5s_timesheet (id bigint not null auto_increment, active bit, finish datetime(6), number integer, remark varchar(255), start datetime(6), primary key (id)) engine=InnoDB
alter table j5s_swid add constraint UK_k9xb6a6ijyy630gkfie280d85 unique (name)
alter table j5s_swid_bundles add constraint FKjo3tkdt3mb281i9ljfkdlah84 foreign key (bundles_id) references j5s_bundle (id)
alter table j5s_swid_bundles add constraint FKpt8k2bwyi4cg9mpjcyamgve9 foreign key (runner_id) references j5s_swid (id)
create table j5s_bundle (id bigint not null auto_increment, environment varchar(255), name varchar(255), swid varchar(255), version varchar(255), primary key (id)) engine=InnoDB
create table j5s_swid (id bigint not null auto_increment, name varchar(10) not null, prod_installed date, prod_version varchar(255), remark varchar(255), te1_installed date, te1_version varchar(255), te2_installed date, te2_version varchar(255), primary key (id)) engine=InnoDB
create table j5s_swid_bundles (runner_id bigint not null, bundles_id bigint not null, primary key (runner_id, bundles_id)) engine=InnoDB
create table j5s_timesheet (id bigint not null auto_increment, active bit, finish datetime(6), number integer, remark varchar(255), start datetime(6), primary key (id)) engine=InnoDB
alter table j5s_swid add constraint UK_k9xb6a6ijyy630gkfie280d85 unique (name)
alter table j5s_swid_bundles add constraint FKjo3tkdt3mb281i9ljfkdlah84 foreign key (bundles_id) references j5s_bundle (id)
alter table j5s_swid_bundles add constraint FKpt8k2bwyi4cg9mpjcyamgve9 foreign key (runner_id) references j5s_swid (id)
create table j5s_bundle (id bigint generated by default as identity, environment varchar(255), name varchar(255), swid varchar(255), version varchar(255), primary key (id))
create table j5s_swid (id bigint generated by default as identity, name varchar(10) not null, prod_installed date, prod_version varchar(255), remark varchar(255), te1_installed date, te1_version varchar(255), te2_installed date, te2_version varchar(255), primary key (id))
create table j5s_swid_bundles (runner_id bigint not null, bundles_id bigint not null, primary key (runner_id, bundles_id))
create table j5s_timesheet (id bigint generated by default as identity, active boolean, finish timestamp, number integer, remark varchar(255), start timestamp, primary key (id))
alter table j5s_swid add constraint UK_k9xb6a6ijyy630gkfie280d85 unique (name)
alter table j5s_swid_bundles add constraint FKjo3tkdt3mb281i9ljfkdlah84 foreign key (bundles_id) references j5s_bundle
alter table j5s_swid_bundles add constraint FKpt8k2bwyi4cg9mpjcyamgve9 foreign key (runner_id) references j5s_swid
create table j5s_bundle (id bigint generated by default as identity, environment varchar(255), name varchar(255), swid varchar(255), version varchar(255), primary key (id))
create table j5s_swid (id bigint generated by default as identity, name varchar(10) not null, prod_installed date, prod_version varchar(255), remark varchar(255), te1_installed date, te1_version varchar(255), te2_installed date, te2_version varchar(255), primary key (id))
create table j5s_swid_bundles (runner_id bigint not null, bundles_id bigint not null, primary key (runner_id, bundles_id))
create table j5s_timesheet (id bigint generated by default as identity, active boolean, finish timestamp, number integer, remark varchar(255), start timestamp, primary key (id))
alter table j5s_swid add constraint UK_k9xb6a6ijyy630gkfie280d85 unique (name)
alter table j5s_swid_bundles add constraint FKjo3tkdt3mb281i9ljfkdlah84 foreign key (bundles_id) references j5s_bundle
alter table j5s_swid_bundles add constraint FKpt8k2bwyi4cg9mpjcyamgve9 foreign key (runner_id) references j5s_swid
create table j5s_bundle (id bigint generated by default as identity, environment varchar(255), name varchar(255), swid varchar(255), version varchar(255), primary key (id))
create table j5s_swid (id bigint generated by default as identity, name varchar(10) not null, prod_installed date, prod_version varchar(255), remark varchar(255), te1_installed date, te1_version varchar(255), te2_installed date, te2_version varchar(255), primary key (id))
create table j5s_swid_bundles (runner_id bigint not null, bundles_id bigint not null, primary key (runner_id, bundles_id))
create table j5s_timesheet (id bigint generated by default as identity, active boolean, finish timestamp, number integer, remark varchar(255), start timestamp, primary key (id))
alter table j5s_swid add constraint UK_k9xb6a6ijyy630gkfie280d85 unique (name)
alter table j5s_swid_bundles add constraint FKjo3tkdt3mb281i9ljfkdlah84 foreign key (bundles_id) references j5s_bundle
alter table j5s_swid_bundles add constraint FKpt8k2bwyi4cg9mpjcyamgve9 foreign key (runner_id) references j5s_swid
create table j5s_bundle (id bigint generated by default as identity, environment varchar(255), name varchar(255), swid varchar(255), version varchar(255), primary key (id))
create table j5s_swid (id bigint generated by default as identity, name varchar(10) not null, prod_installed date, prod_version varchar(255), remark varchar(255), te1_installed date, te1_version varchar(255), te2_installed date, te2_version varchar(255), primary key (id))
create table j5s_swid_bundles (runner_id bigint not null, bundles_id bigint not null, primary key (runner_id, bundles_id))
create table j5s_timesheet (id bigint generated by default as identity, active boolean, finish timestamp, number integer, remark varchar(255), start timestamp, primary key (id))
alter table j5s_swid add constraint UK_k9xb6a6ijyy630gkfie280d85 unique (name)
alter table j5s_swid_bundles add constraint FKjo3tkdt3mb281i9ljfkdlah84 foreign key (bundles_id) references j5s_bundle
alter table j5s_swid_bundles add constraint FKpt8k2bwyi4cg9mpjcyamgve9 foreign key (runner_id) references j5s_swid
create table j5s_bundle (id bigint generated by default as identity, environment varchar(255), name varchar(255), swid varchar(255), version varchar(255), primary key (id))
create table j5s_swid (id bigint generated by default as identity, name varchar(10) not null, prod_installed date, prod_version varchar(255), remark varchar(255), te1_installed date, te1_version varchar(255), te2_installed date, te2_version varchar(255), primary key (id))
create table j5s_swid_bundles (runner_id bigint not null, bundles_id bigint not null, primary key (runner_id, bundles_id))
create table j5s_timesheet (id bigint generated by default as identity, active boolean, finish timestamp, number integer, remark varchar(255), start timestamp, primary key (id))
alter table j5s_swid add constraint UK_k9xb6a6ijyy630gkfie280d85 unique (name)
alter table j5s_swid_bundles add constraint FKjo3tkdt3mb281i9ljfkdlah84 foreign key (bundles_id) references j5s_bundle
alter table j5s_swid_bundles add constraint FKpt8k2bwyi4cg9mpjcyamgve9 foreign key (runner_id) references j5s_swid
create table j5s_runner (id bigint generated by default as identity, name varchar(10) not null, prod_installed date, prod_version varchar(255), remark varchar(255), te1_installed date, te1_version varchar(255), te2_installed date, te2_version varchar(255), primary key (id))
create table j5s_runner_bundles (runner_id bigint not null, bundles_job_id bigint not null, primary key (runner_id, bundles_job_id))
create table j5s_timesheet (id bigint generated by default as identity, active boolean, finish timestamp, number integer, remark varchar(255), start timestamp, primary key (id))
create table ts_job (job_id bigint generated by default as identity, job_worker varchar(255) not null, primary key (job_id))
alter table j5s_runner add constraint UK_lq5ieh7tjvpfd89fi84x1s5i2 unique (name)
alter table j5s_runner_bundles add constraint FKb1glyd0ejj4uroacckvpto7qv foreign key (bundles_job_id) references ts_job
alter table j5s_runner_bundles add constraint FKgsbo3v6kme3yd43ox76iblfbg foreign key (runner_id) references j5s_runner
create table j5s_runner (id bigint generated by default as identity, name varchar(10) not null, prod_installed date, prod_version varchar(255), remark varchar(255), te1_installed date, te1_version varchar(255), te2_installed date, te2_version varchar(255), primary key (id))
create table j5s_runner_bundles (runner_id bigint not null, bundles_job_id bigint not null, primary key (runner_id, bundles_job_id))
create table j5s_timesheet (id bigint generated by default as identity, active boolean, finish timestamp, number integer, remark varchar(255), start timestamp, primary key (id))
create table ts_job (job_id bigint generated by default as identity, job_worker varchar(255) not null, primary key (job_id))
alter table j5s_runner add constraint UK_lq5ieh7tjvpfd89fi84x1s5i2 unique (name)
alter table j5s_runner_bundles add constraint FKb1glyd0ejj4uroacckvpto7qv foreign key (bundles_job_id) references ts_job
alter table j5s_runner_bundles add constraint FKgsbo3v6kme3yd43ox76iblfbg foreign key (runner_id) references j5s_runner
