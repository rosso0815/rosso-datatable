


---INSERT INTO j5s_swid( id, name , remark ) values (1, 'AAA' , 'nothing' );
---INSERT INTO j5s_swid( id, name , remark ) values (2, 'BBB' , '<a href="http://www.google.ch" >google</a>' );
---INSERT INTO j5s_swid( id, name , remark ) values (3, 'GSM' , '<a href="http://www.google.ch" target="_blank" >google</a>' );

---insert into j5s_bundle(id,environment,name,swid,version) values (1,'TE1','GSM_BUNDLE1','GSM','1.2.0');
---insert into j5s_bundle(id,environment,name,swid,version) values (2,'TE2','GSM_BUNDLE1','GSM','1.1.0');
---insert into j5s_bundle(id,environment,name,swid,version) values (3,'PROD','GSM_BUNDLE1','GSM','1.0.0');

---insert into j5s_bundle(id,environment,name,swid,version) values (4,'TE1','AAA_BUNDLE1','AAA','1.0.0');

---INSERT INTO j5s_swid_bundles( swid_id, bundles_id) values ( 3, 1);
---INSERT INTO j5s_swid_bundles( swid_id, bundles_id) values ( 3, 2);
---INSERT INTO j5s_swid_bundles( swid_id, bundles_id) values ( 3, 3);
---INSERT INTO j5s_swid_bundles( swid_id, bundles_id) values ( 1, 4);

----INSERT INTO timesheet( id, number, start, finish, remark, active) values (1,222 , CURRENT_DATE(), CURRENT_DATE(), 'remark' , true);
---INSERT INTO swid_rfcs( rfcs_id, swids_id) values ( 1, 1);
---INSERT INTO swid_rfcs( rfcs_id, swids_id) values ( 1, 2);

INSERT INTO j5s_timesheet ( id, number, start, finish, remark, active) values (2,112 , CURRENT_DATE()-1, CURRENT_DATE()+1, 'remark' , false);
-- INSERT INTO timesheet( id, number, start, finish, remark, active) values (3,111 , CURRENT_DATE(), CURRENT_DATE(), 'remark' , true);
-- INSERT INTO timesheet( id, number, start, finish, remark, active) values (4,112 , CURRENT_DATE()-1, CURRENT_DATE()+1, 'remark' , true);
-- INSERT INTO timesheet( id, number, start, finish, remark, active) values (5,111 , CURRENT_DATE(), CURRENT_DATE(), 'remark' , true);
-- INSERT INTO timesheet( id, number, start, finish, remark, active) values (6,112 , CURRENT_DATE()-1, CURRENT_DATE()+1, 'remark' , true);
-- INSERT INTO timesheet( id, number, start, finish, remark, active) values (7,111 , CURRENT_DATE(), CURRENT_DATE(), 'remark' , true);
-- INSERT INTO timesheet( id, number, start, finish, remark, active) values (8,112 , CURRENT_DATE()-1, CURRENT_DATE()+1, 'remark' , true);
-- INSERT INTO timesheet( id, number, start, finish, remark, active) values (9,111 , CURRENT_DATE(), CURRENT_DATE(), 'remark' , true);
-- INSERT INTO timesheet( id, number, start, finish, remark, active) values (10,112 , CURRENT_DATE()-1, CURRENT_DATE()+1, 'remark' , true);
-- INSERT INTO timesheet( id, number, start, finish, remark, active) values (11,111 , CURRENT_DATE(), CURRENT_DATE(), 'remark' , true);
-- INSERT INTO timesheet( id, number, start, finish, remark, active) values (12,112 , CURRENT_DATE()-1, CURRENT_DATE()+1, 'remark' , true);
-- INSERT INTO timesheet( id, number, start, finish, remark, active) values (13,111 , CURRENT_DATE(), CURRENT_DATE(), 'remark' , true);
-- INSERT INTO timesheet( id, number, start, finish, remark, active) values (14,112 , CURRENT_DATE()-1, CURRENT_DATE()+1, 'remark' , false);