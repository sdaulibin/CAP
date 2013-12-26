INSERT INTO DEF_USR ( OID, APPLYREM, APPLYYNF, UPDATER, UPDATETIME, WEIGHTS, DEPARTNO, STAFFPID, STAFFPNM ) VALUES ('',null,null,null,'2013-01-01 12:12:12',null,'1','1','1');

INSERT INTO DEF_RLE ( ROLCODE, SYSTYP, UNIT, STU, ROLNAME, NOTE, UPDATER, UPDTIME, APPRID, APPRTIME, ROLENAME ) VALUES ('AI0001','A','I','0','test',null,null,'2013-01-01 12:12:12',null,null,null);

--delete from DEF_PGM;
INSERT INTO DEF_PGM(PGMCODE, PGMTYPE, PGMTYP, SYSTYP, SEQ, PGMNAME, PGMAUTH, PGMPATH, PGMDESC, DOCID, INPUTFLG, UPDATER, UPDTIME) values (919110, '1', 0, 'A', 200, '參數模組',7, 'system', '','','1', 'system', current timestamp);
INSERT INTO DEF_PGM(PGMCODE, PGMTYPE, PGMTYP, SYSTYP, SEQ, PGMNAME, PGMAUTH, PGMPATH, PGMDESC, DOCID, INPUTFLG, UPDATER, UPDTIME) values (929120, '2', 919110, 'A', 210, '單位組織',7, '', '','','1', 'system', current timestamp);
INSERT INTO DEF_PGM(PGMCODE, PGMTYPE, PGMTYP, SYSTYP, SEQ, PGMNAME, PGMAUTH, PGMPATH, PGMDESC, DOCID, INPUTFLG, UPDATER, UPDTIME) values (939121, '3', 929120, 'A', 211, '分行資料',7, '', '','','1', 'system', current timestamp);
INSERT INTO DEF_PGM(PGMCODE, PGMTYPE, PGMTYP, SYSTYP, SEQ, PGMNAME, PGMAUTH, PGMPATH, PGMDESC, DOCID, INPUTFLG, UPDATER, UPDTIME) values (929130, '2', 919110, 'A', 220, '功能權限',7, '', '','','1', 'system', current timestamp);
INSERT INTO DEF_PGM(PGMCODE, PGMTYPE, PGMTYP, SYSTYP, SEQ, PGMNAME, PGMAUTH, PGMPATH, PGMDESC, DOCID, INPUTFLG, UPDATER, UPDTIME) values (939131, '3', 929130, 'A', 221, '系統功能',7, '', '','','1', 'system', current timestamp);
INSERT INTO DEF_PGM(PGMCODE, PGMTYPE, PGMTYP, SYSTYP, SEQ, PGMNAME, PGMAUTH, PGMPATH, PGMDESC, DOCID, INPUTFLG, UPDATER, UPDTIME) values (939132, '3', 929130, 'A', 222, '角色權限',7, '', '','','1', 'system', current timestamp);
INSERT INTO DEF_PGM(PGMCODE, PGMTYPE, PGMTYP, SYSTYP, SEQ, PGMNAME, PGMAUTH, PGMPATH, PGMDESC, DOCID, INPUTFLG, UPDATER, UPDTIME) values (929140, '2', 919110, 'A', 230, '分案管理',7, '', '','','1', 'system', current timestamp);
INSERT INTO DEF_PGM(PGMCODE, PGMTYPE, PGMTYP, SYSTYP, SEQ, PGMNAME, PGMAUTH, PGMPATH, PGMDESC, DOCID, INPUTFLG, UPDATER, UPDTIME) values (939141, '3', 929140, 'A', 231, '群組設定',7, 'division/groupStng', '','','1', 'system', current timestamp);
INSERT INTO DEF_PGM(PGMCODE, PGMTYPE, PGMTYP, SYSTYP, SEQ, PGMNAME, PGMAUTH, PGMPATH, PGMDESC, DOCID, INPUTFLG, UPDATER, UPDTIME) values (939142, '3', 929140, 'A', 232, '因子維護',7, 'division/factorMnt', '','','1', 'system', current timestamp);
INSERT INTO DEF_PGM(PGMCODE, PGMTYPE, PGMTYP, SYSTYP, SEQ, PGMNAME, PGMAUTH, PGMPATH, PGMDESC, DOCID, INPUTFLG, UPDATER, UPDTIME) values (939143, '3', 929140, 'A', 233, '條件維護',7, 'division/conditionMnt', '','','1', 'system', current timestamp);
INSERT INTO DEF_PGM(PGMCODE, PGMTYPE, PGMTYP, SYSTYP, SEQ, PGMNAME, PGMAUTH, PGMPATH, PGMDESC, DOCID, INPUTFLG, UPDATER, UPDTIME) values (939144, '3', 929140, 'A', 234, '規則維護',7, 'division/ruleMnt', '','','1', 'system', current timestamp);
INSERT INTO DEF_PGM(PGMCODE, PGMTYPE, PGMTYP, SYSTYP, SEQ, PGMNAME, PGMAUTH, PGMPATH, PGMDESC, DOCID, INPUTFLG, UPDATER, UPDTIME) values (939145, '3', 929140, 'A', 235, '計畫維護',7, 'division/batchPlaneMnt', '','','1', 'system', current timestamp);
INSERT INTO DEF_PGM(PGMCODE, PGMTYPE, PGMTYP, SYSTYP, SEQ, PGMNAME, PGMAUTH, PGMPATH, PGMDESC, DOCID, INPUTFLG, UPDATER, UPDTIME) values (929180, '2', 919110, 'A', 240, '參數設定',7, '', '','','1', 'system', current timestamp);
INSERT INTO DEF_PGM(PGMCODE, PGMTYPE, PGMTYP, SYSTYP, SEQ, PGMNAME, PGMAUTH, PGMPATH, PGMDESC, DOCID, INPUTFLG, UPDATER, UPDTIME) values (939181, '3', 929180, 'A', 241, '共用參數',7, 'system/codetype', '','','1', 'system', current timestamp);
INSERT INTO DEF_PGM(PGMCODE, PGMTYPE, PGMTYP, SYSTYP, SEQ, PGMNAME, PGMAUTH, PGMPATH, PGMDESC, DOCID, INPUTFLG, UPDATER, UPDTIME) values (939182, '3', 929180, 'A', 242, '系統設定維護',7, 'system/sysparm', '','','1', 'system', current timestamp);
INSERT INTO DEF_PGM(PGMCODE, PGMTYPE, PGMTYP, SYSTYP, SEQ, PGMNAME, PGMAUTH, PGMPATH, PGMDESC, DOCID, INPUTFLG, UPDATER, UPDTIME) values (939183, '3', 929180, 'A', 243, '訊息代碼維護',7, 'system/adm2080', '','','1', 'system', current timestamp);
INSERT INTO DEF_PGM(PGMCODE, PGMTYPE, PGMTYP, SYSTYP, SEQ, PGMNAME, PGMAUTH, PGMPATH, PGMDESC, DOCID, INPUTFLG, UPDATER, UPDTIME) values (939184, '3', 929180, 'A', 244, '操作紀錄設定',7, 'system/adm2090', '','','1', 'system', current timestamp);
INSERT INTO DEF_PGM(PGMCODE, PGMTYPE, PGMTYP, SYSTYP, SEQ, PGMNAME, PGMAUTH, PGMPATH, PGMDESC, DOCID, INPUTFLG, UPDATER, UPDTIME) values (919210, '1', 0, 'A', 300, '管理工具',7, 'admin', '','','1', 'system', current timestamp);
INSERT INTO DEF_PGM(PGMCODE, PGMTYPE, PGMTYP, SYSTYP, SEQ, PGMNAME, PGMAUTH, PGMPATH, PGMDESC, DOCID, INPUTFLG, UPDATER, UPDTIME) values (929220, '2', 919210, 'A', 310, '使用者管理',7, '', '','','1', 'system', current timestamp);
INSERT INTO DEF_PGM(PGMCODE, PGMTYPE, PGMTYP, SYSTYP, SEQ, PGMNAME, PGMAUTH, PGMPATH, PGMDESC, DOCID, INPUTFLG, UPDATER, UPDTIME) values (939221, '3', 929220, 'A', 311, '操作記錄查詢',7, 'admin/adm5010', '','','1', 'system', current timestamp);
INSERT INTO DEF_PGM(PGMCODE, PGMTYPE, PGMTYP, SYSTYP, SEQ, PGMNAME, PGMAUTH, PGMPATH, PGMDESC, DOCID, INPUTFLG, UPDATER, UPDTIME) values (939222, '3', 929220, 'A', 312, '線上使用者查詢',7, 'admin/adm5020', '','','1', 'system', current timestamp);
INSERT INTO DEF_PGM(PGMCODE, PGMTYPE, PGMTYP, SYSTYP, SEQ, PGMNAME, PGMAUTH, PGMPATH, PGMDESC, DOCID, INPUTFLG, UPDATER, UPDTIME) values (939223, '3', 929220, 'A', 313, '後台資料異動查詢',7, '', '','','1', 'system', current timestamp);
INSERT INTO DEF_PGM(PGMCODE, PGMTYPE, PGMTYP, SYSTYP, SEQ, PGMNAME, PGMAUTH, PGMPATH, PGMDESC, DOCID, INPUTFLG, UPDATER, UPDTIME) values (939224, '3', 929220, 'A', 314, '使用者資料維護',7, '', '','','1', 'system', current timestamp);
INSERT INTO DEF_PGM(PGMCODE, PGMTYPE, PGMTYP, SYSTYP, SEQ, PGMNAME, PGMAUTH, PGMPATH, PGMDESC, DOCID, INPUTFLG, UPDATER, UPDTIME) values (939225, '3', 929220, 'A', 315, '代理人資料維護',7, '', '','','1', 'system', current timestamp);
INSERT INTO DEF_PGM(PGMCODE, PGMTYPE, PGMTYP, SYSTYP, SEQ, PGMNAME, PGMAUTH, PGMPATH, PGMDESC, DOCID, INPUTFLG, UPDATER, UPDTIME) values (929230, '2', 919210, 'A', 320, '公告管理',7, '', '','','1', 'system', current timestamp);
INSERT INTO DEF_PGM(PGMCODE, PGMTYPE, PGMTYP, SYSTYP, SEQ, PGMNAME, PGMAUTH, PGMPATH, PGMDESC, DOCID, INPUTFLG, UPDATER, UPDTIME) values (939231, '3', 929230, 'A', 321, '公告訊息處理',7, 'admin/adm2040', '','','1', 'system', current timestamp);
INSERT INTO DEF_PGM(PGMCODE, PGMTYPE, PGMTYP, SYSTYP, SEQ, PGMNAME, PGMAUTH, PGMPATH, PGMDESC, DOCID, INPUTFLG, UPDATER, UPDTIME) values (939232, '3', 929230, 'A', 322, '提醒通知處理',7, '', '','','1', 'system', current timestamp);
INSERT INTO DEF_PGM(PGMCODE, PGMTYPE, PGMTYP, SYSTYP, SEQ, PGMNAME, PGMAUTH, PGMPATH, PGMDESC, DOCID, INPUTFLG, UPDATER, UPDTIME) values (929240, '2', 919210, 'A', 330, '業務資料',7, '', '','','1', 'system', current timestamp);
INSERT INTO DEF_PGM(PGMCODE, PGMTYPE, PGMTYP, SYSTYP, SEQ, PGMNAME, PGMAUTH, PGMPATH, PGMDESC, DOCID, INPUTFLG, UPDATER, UPDTIME) values (939241, '3', 929240, 'A', 331, '文件解除鎖定',7, 'admin/adm1030', '','','1', 'system', current timestamp);
INSERT INTO DEF_PGM(PGMCODE, PGMTYPE, PGMTYP, SYSTYP, SEQ, PGMNAME, PGMAUTH, PGMPATH, PGMDESC, DOCID, INPUTFLG, UPDATER, UPDTIME) values (919310, '1', 0, 'A', 400, '排程服務',7, 'batch', '','','1', 'system', current timestamp);
INSERT INTO DEF_PGM(PGMCODE, PGMTYPE, PGMTYP, SYSTYP, SEQ, PGMNAME, PGMAUTH, PGMPATH, PGMDESC, DOCID, INPUTFLG, UPDATER, UPDTIME) values (919320, '2', 919310, 'A', 410, '排程監控查詢',7, 'batch/jobexecution', '','','1', 'system', current timestamp);
INSERT INTO DEF_PGM(PGMCODE, PGMTYPE, PGMTYP, SYSTYP, SEQ, PGMNAME, PGMAUTH, PGMPATH, PGMDESC, DOCID, INPUTFLG, UPDATER, UPDTIME) values (919330, '2', 919310, 'A', 420, '排程設定管理',7, '', '','','1', 'system', current timestamp);
INSERT INTO DEF_PGM(PGMCODE, PGMTYPE, PGMTYP, SYSTYP, SEQ, PGMNAME, PGMAUTH, PGMPATH, PGMDESC, DOCID, INPUTFLG, UPDATER, UPDTIME) values (919331, '3', 919330, 'A', 421, '排程設定',7, 'batch/schedule', '','','1', 'system', current timestamp);
INSERT INTO DEF_PGM(PGMCODE, PGMTYPE, PGMTYP, SYSTYP, SEQ, PGMNAME, PGMAUTH, PGMPATH, PGMDESC, DOCID, INPUTFLG, UPDATER, UPDTIME) values (919332, '3', 919330, 'A', 422, '排程Job設定',7, 'batch/jobs', '','','1', 'system', current timestamp);
INSERT INTO DEF_PGM(PGMCODE, PGMTYPE, PGMTYP, SYSTYP, SEQ, PGMNAME, PGMAUTH, PGMPATH, PGMDESC, DOCID, INPUTFLG, UPDATER, UPDTIME) values (919410, '1', 0, 'A', 500, '業務資料',7, 'bi', '','','1', 'system', current timestamp);
INSERT INTO DEF_PGM(PGMCODE, PGMTYPE, PGMTYP, SYSTYP, SEQ, PGMNAME, PGMAUTH, PGMPATH, PGMDESC, DOCID, INPUTFLG, UPDATER, UPDTIME) values (919510, '1', 0, 'A', 600, '交易紀錄',7, 'record', '','','1', 'system', current timestamp);
INSERT INTO DEF_PGM(PGMCODE, PGMTYPE, PGMTYP, SYSTYP, SEQ, PGMNAME, PGMAUTH, PGMPATH, PGMDESC, DOCID, INPUTFLG, UPDATER, UPDTIME) values (919910, '1', 0, 'A', 700, '其他',7, 'other', '','','1', 'system', current timestamp);

--delete from DEF_RLF;
INSERT INTO DEF_RLF(PGMCODE,ROLCODE, UPDATER, UPDTIME) values (919110,'AI0001', 'system', current timestamp);
INSERT INTO DEF_RLF(PGMCODE,ROLCODE, UPDATER, UPDTIME) values (929120,'AI0001', 'system', current timestamp);
INSERT INTO DEF_RLF(PGMCODE,ROLCODE, UPDATER, UPDTIME) values (939121,'AI0001', 'system', current timestamp);
INSERT INTO DEF_RLF(PGMCODE,ROLCODE, UPDATER, UPDTIME) values (929130,'AI0001', 'system', current timestamp);
INSERT INTO DEF_RLF(PGMCODE,ROLCODE, UPDATER, UPDTIME) values (939131,'AI0001', 'system', current timestamp);
INSERT INTO DEF_RLF(PGMCODE,ROLCODE, UPDATER, UPDTIME) values (939132,'AI0001', 'system', current timestamp);
INSERT INTO DEF_RLF(PGMCODE,ROLCODE, UPDATER, UPDTIME) values (929140,'AI0001', 'system', current timestamp);
INSERT INTO DEF_RLF(PGMCODE,ROLCODE, UPDATER, UPDTIME) values (939141,'AI0001', 'system', current timestamp);
INSERT INTO DEF_RLF(PGMCODE,ROLCODE, UPDATER, UPDTIME) values (939142,'AI0001', 'system', current timestamp);
INSERT INTO DEF_RLF(PGMCODE,ROLCODE, UPDATER, UPDTIME) values (939143,'AI0001', 'system', current timestamp);
INSERT INTO DEF_RLF(PGMCODE,ROLCODE, UPDATER, UPDTIME) values (939144,'AI0001', 'system', current timestamp);
INSERT INTO DEF_RLF(PGMCODE,ROLCODE, UPDATER, UPDTIME) values (939145,'AI0001', 'system', current timestamp);
INSERT INTO DEF_RLF(PGMCODE,ROLCODE, UPDATER, UPDTIME) values (929180,'AI0001', 'system', current timestamp);
INSERT INTO DEF_RLF(PGMCODE,ROLCODE, UPDATER, UPDTIME) values (939181,'AI0001', 'system', current timestamp);
INSERT INTO DEF_RLF(PGMCODE,ROLCODE, UPDATER, UPDTIME) values (939182,'AI0001', 'system', current timestamp);
INSERT INTO DEF_RLF(PGMCODE,ROLCODE, UPDATER, UPDTIME) values (939183,'AI0001', 'system', current timestamp);
INSERT INTO DEF_RLF(PGMCODE,ROLCODE, UPDATER, UPDTIME) values (939184,'AI0001', 'system', current timestamp);
INSERT INTO DEF_RLF(PGMCODE,ROLCODE, UPDATER, UPDTIME) values (919210,'AI0001', 'system', current timestamp);
INSERT INTO DEF_RLF(PGMCODE,ROLCODE, UPDATER, UPDTIME) values (929220,'AI0001', 'system', current timestamp);
INSERT INTO DEF_RLF(PGMCODE,ROLCODE, UPDATER, UPDTIME) values (939221,'AI0001', 'system', current timestamp);
INSERT INTO DEF_RLF(PGMCODE,ROLCODE, UPDATER, UPDTIME) values (939222,'AI0001', 'system', current timestamp);
INSERT INTO DEF_RLF(PGMCODE,ROLCODE, UPDATER, UPDTIME) values (939223,'AI0001', 'system', current timestamp);
INSERT INTO DEF_RLF(PGMCODE,ROLCODE, UPDATER, UPDTIME) values (939224,'AI0001', 'system', current timestamp);
INSERT INTO DEF_RLF(PGMCODE,ROLCODE, UPDATER, UPDTIME) values (939225,'AI0001', 'system', current timestamp);
INSERT INTO DEF_RLF(PGMCODE,ROLCODE, UPDATER, UPDTIME) values (929230,'AI0001', 'system', current timestamp);
INSERT INTO DEF_RLF(PGMCODE,ROLCODE, UPDATER, UPDTIME) values (939231,'AI0001', 'system', current timestamp);
INSERT INTO DEF_RLF(PGMCODE,ROLCODE, UPDATER, UPDTIME) values (939232,'AI0001', 'system', current timestamp);
INSERT INTO DEF_RLF(PGMCODE,ROLCODE, UPDATER, UPDTIME) values (929240,'AI0001', 'system', current timestamp);
INSERT INTO DEF_RLF(PGMCODE,ROLCODE, UPDATER, UPDTIME) values (939241,'AI0001', 'system', current timestamp);
INSERT INTO DEF_RLF(PGMCODE,ROLCODE, UPDATER, UPDTIME) values (919310,'AI0001', 'system', current timestamp);
INSERT INTO DEF_RLF(PGMCODE,ROLCODE, UPDATER, UPDTIME) values (919320,'AI0001', 'system', current timestamp);
INSERT INTO DEF_RLF(PGMCODE,ROLCODE, UPDATER, UPDTIME) values (919330,'AI0001', 'system', current timestamp);
INSERT INTO DEF_RLF(PGMCODE,ROLCODE, UPDATER, UPDTIME) values (919331,'AI0001', 'system', current timestamp);
INSERT INTO DEF_RLF(PGMCODE,ROLCODE, UPDATER, UPDTIME) values (919332,'AI0001', 'system', current timestamp);
INSERT INTO DEF_RLF(PGMCODE,ROLCODE, UPDATER, UPDTIME) values (919410,'AI0001', 'system', current timestamp);
INSERT INTO DEF_RLF(PGMCODE,ROLCODE, UPDATER, UPDTIME) values (919510,'AI0001', 'system', current timestamp);
INSERT INTO DEF_RLF(PGMCODE,ROLCODE, UPDATER, UPDTIME) values (919910,'AI0001', 'system', current timestamp);

INSERT INTO DEF_RLSET ( STAFFPID, ROLCODE, UPDATER, UPDATETIME ) VALUES ('1','AI0001',null,null);
