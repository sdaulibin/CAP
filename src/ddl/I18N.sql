
--=====================================
--代碼檔
--=====================================
CREATE TABLE I18N (
    OID            VARCHAR(32) NOT NULL,
    LOCALE         VARCHAR(5)  NOT NULL,
    CodeType       VARCHAR(32) NOT NULL,
    CODEVALUE      VARCHAR(32) NOT NULL,
    CODEDESC       VARCHAR(300) ,
    CODEORDER      INTEGER,
    UPDATER   VARCHAR(10) ,
    UPDATETIME TIMESTAMP 
);

COMMENT ON TABLE I18N IS 'i18n資料檔';

CREATE UNIQUE INDEX XI18N01 ON I18N (
	LOCALE ASC, 
	CodeType ASC, 
	CODEVALUE ASC
);

COMMENT ON I18N(
	oid            IS 'Object ID',
	codeType       IS '代碼類型',
	codeValue      IS '代碼值',
	codeDesc       IS '代碼說明',
	locale         IS '語言別',
	codeOrder      IS '代碼順序',
	UPDATER   		IS '最後修改人',
	UPDATETIME 		IS '最後修改時間'	
);