-- WARNING: This DDL can fail.

ALTER TABLE UNI_MDM_NC.NC_GRP_ATTR_SET  ADD  SYS_ERR_SVRTY varchar(30);

ALTER TABLE UNI_MDM_NC.NC_GRP_ATTR_SET  ADD  SYS_NC_TYPE varchar(25);

REPLACE VIEW NC_GRP_ATTR_SET AS SELECT * FROM UNI_MDM_NC.NC_GRP_ATTR_SET ;

-- WARNING: This DDL can fail.

ALTER TABLE UNI_MDM_NC.NC_GRP_ATTR_SET_DETAIL  ADD  SYS_ERR_SVRTY varchar(30);

ALTER TABLE UNI_MDM_NC.NC_GRP_ATTR_SET_DETAIL  ADD  SYS_NC_TYPE varchar(25);

REPLACE VIEW NC_GRP_ATTR_SET_DETAIL AS SELECT * FROM UNI_MDM_NC.NC_GRP_ATTR_SET_DETAIL ;

-- WARNING: This DDL can fail.

ALTER TABLE UNI_MDM_NC.NC_CODE_SET  ADD  SYS_ERR_SVRTY varchar(30);

ALTER TABLE UNI_MDM_NC.NC_CODE_SET  ADD  SYS_NC_TYPE varchar(25);

REPLACE VIEW NC_CODE_SET AS SELECT * FROM UNI_MDM_NC.NC_CODE_SET ;

-- WARNING: This DDL can fail.

ALTER TABLE UNI_MDM_NC.NC_CODE_SET_STATS  ADD  SYS_ERR_SVRTY varchar(30);

ALTER TABLE UNI_MDM_NC.NC_CODE_SET_STATS  ADD  SYS_NC_TYPE varchar(25);

REPLACE VIEW NC_CODE_SET_STATS AS SELECT * FROM UNI_MDM_NC.NC_CODE_SET_STATS ;

-- WARNING: This DDL can fail.

ALTER TABLE UNI_MDM_NC.NC_CUSTOM_CODE_SET_CLM  ADD  SYS_ERR_SVRTY varchar(30);

ALTER TABLE UNI_MDM_NC.NC_CUSTOM_CODE_SET_CLM  ADD  SYS_NC_TYPE varchar(25);

REPLACE VIEW NC_CUSTOM_CODE_SET_CLM AS SELECT * FROM UNI_MDM_NC.NC_CUSTOM_CODE_SET_CLM ;

-- WARNING: This DDL can fail.

ALTER TABLE UNI_MDM_NC.NC_DOMAIN  ADD  SYS_ERR_SVRTY varchar(30);

ALTER TABLE UNI_MDM_NC.NC_DOMAIN  ADD  SYS_NC_TYPE varchar(25);

REPLACE VIEW NC_DOMAIN AS SELECT * FROM UNI_MDM_NC.NC_DOMAIN ;

-- WARNING: This DDL can fail.

ALTER TABLE UNI_MDM_NC.NC_ENTITY_OBJECT  ADD  SYS_ERR_SVRTY varchar(30);

ALTER TABLE UNI_MDM_NC.NC_ENTITY_OBJECT  ADD  SYS_NC_TYPE varchar(25);

REPLACE VIEW NC_ENTITY_OBJECT AS SELECT * FROM UNI_MDM_NC.NC_ENTITY_OBJECT ;

-- WARNING: This DDL can fail.

ALTER TABLE UNI_MDM_NC.NC_ENTITY_TABLES  ADD  SYS_ERR_SVRTY varchar(30);

ALTER TABLE UNI_MDM_NC.NC_ENTITY_TABLES  ADD  SYS_NC_TYPE varchar(25);

REPLACE VIEW NC_ENTITY_TABLES AS SELECT * FROM UNI_MDM_NC.NC_ENTITY_TABLES ;

-- WARNING: This DDL can fail.

ALTER TABLE UNI_MDM_NC.NC_ENTITY_REL_REFERENCE  ADD  SYS_ERR_SVRTY varchar(30);

ALTER TABLE UNI_MDM_NC.NC_ENTITY_REL_REFERENCE  ADD  SYS_NC_TYPE varchar(25);

REPLACE VIEW NC_ENTITY_REL_REFERENCE AS SELECT * FROM UNI_MDM_NC.NC_ENTITY_REL_REFERENCE ;

-- WARNING: This DDL can fail.

ALTER TABLE UNI_MDM_NC.NC_GRP_ATTR_VAL_INST  ADD  SYS_ERR_SVRTY varchar(30);

ALTER TABLE UNI_MDM_NC.NC_GRP_ATTR_VAL_INST  ADD  SYS_NC_TYPE varchar(25);

REPLACE VIEW NC_GRP_ATTR_VAL_INST AS SELECT * FROM UNI_MDM_NC.NC_GRP_ATTR_VAL_INST ;

-- WARNING: This DDL can fail.

ALTER TABLE UNI_MDM_NC.NC_GRP_ATTR_VAL  ADD  SYS_ERR_SVRTY varchar(30);

ALTER TABLE UNI_MDM_NC.NC_GRP_ATTR_VAL  ADD  SYS_NC_TYPE varchar(25);

REPLACE VIEW NC_GRP_ATTR_VAL AS SELECT * FROM UNI_MDM_NC.NC_GRP_ATTR_VAL ;

-- WARNING: This DDL can fail.

ALTER TABLE UNI_MDM_NC.NC_GRP_CLASS  ADD  SYS_ERR_SVRTY varchar(30);

ALTER TABLE UNI_MDM_NC.NC_GRP_CLASS  ADD  SYS_NC_TYPE varchar(25);

REPLACE VIEW NC_GRP_CLASS AS SELECT * FROM UNI_MDM_NC.NC_GRP_CLASS ;

-- WARNING: This DDL can fail.

ALTER TABLE UNI_MDM_NC.NC_GRP_EXEC_LOG  ADD  SYS_ERR_SVRTY varchar(30);

ALTER TABLE UNI_MDM_NC.NC_GRP_EXEC_LOG  ADD  SYS_NC_TYPE varchar(25);

REPLACE VIEW NC_GRP_EXEC_LOG AS SELECT * FROM UNI_MDM_NC.NC_GRP_EXEC_LOG ;

-- WARNING: This DDL can fail.

ALTER TABLE UNI_MDM_NC.NC_GRP_MASTER  ADD  SYS_ERR_SVRTY varchar(30);

ALTER TABLE UNI_MDM_NC.NC_GRP_MASTER  ADD  SYS_NC_TYPE varchar(25);

REPLACE VIEW NC_GRP_MASTER AS SELECT * FROM UNI_MDM_NC.NC_GRP_MASTER ;

-- WARNING: This DDL can fail.

ALTER TABLE UNI_MDM_NC.NC_GRP_MEMBER  ADD  SYS_ERR_SVRTY varchar(30);

ALTER TABLE UNI_MDM_NC.NC_GRP_MEMBER  ADD  SYS_NC_TYPE varchar(25);

REPLACE VIEW NC_GRP_MEMBER AS SELECT * FROM UNI_MDM_NC.NC_GRP_MEMBER ;

-- WARNING: This DDL can fail.

ALTER TABLE UNI_MDM_NC.NC_REFERENCE_CODE  ADD  SYS_ERR_SVRTY varchar(30);

ALTER TABLE UNI_MDM_NC.NC_REFERENCE_CODE  ADD  SYS_NC_TYPE varchar(25);

REPLACE VIEW NC_REFERENCE_CODE AS SELECT * FROM UNI_MDM_NC.NC_REFERENCE_CODE ;

-- WARNING: This DDL can fail.

ALTER TABLE UNI_MDM_NC.NC_REFERENCE_DESCRIPTION  ADD  SYS_ERR_SVRTY varchar(30);

ALTER TABLE UNI_MDM_NC.NC_REFERENCE_DESCRIPTION  ADD  SYS_NC_TYPE varchar(25);

REPLACE VIEW NC_REFERENCE_DESCRIPTION AS SELECT * FROM UNI_MDM_NC.NC_REFERENCE_DESCRIPTION ;

-- WARNING: This DDL can fail.

ALTER TABLE UNI_MDM_NC.NC_STANDARD_MAP  ADD  SYS_ERR_SVRTY varchar(30);

ALTER TABLE UNI_MDM_NC.NC_STANDARD_MAP  ADD  SYS_NC_TYPE varchar(25);

REPLACE VIEW NC_STANDARD_MAP AS SELECT * FROM UNI_MDM_NC.NC_STANDARD_MAP ;

CREATE TABLE UNI_MDM_NC.NC_UNI_CUSTOMER (	CUSTOMER_ID	varchar(20)		 NOT NULL,
	SYS_TARGET_ID	INTEGER		,
	SYS_AUTH_ID	varchar(1000)		,
	SYS_SOURCE	varchar(256)		 DEFAULT 'BackEnd' ,
	SYS_ERR_CODE	varchar(10000)		,
	SYS_ERR_SVRTY	varchar(30)		,
	SYS_NC_TYPE	varchar(25)		,
	SYS_DOCUMENT	varchar(100)		 DEFAULT 'UNI_Customer' ,
	SYS_WORKFLOW_ID	varchar(100)		, CONSTRAINT NC_UNI_CUSTOMER_PK PRIMARY KEY(CUSTOMER_ID) 
)  ;

REPLACE VIEW NC_UNI_CUSTOMER AS SELECT * FROM UNI_MDM_NC.NC_UNI_CUSTOMER ;

ALTER TABLE UNI_MDM_NC.NC_UNI_CUSTOMER ADD SYS_ERR_SVRTY CHECK ( SYS_ERR_SVRTY  IN ('SEVERE_ERROR','ERROR','WARNING') ); 

ALTER TABLE UNI_MDM_NC.NC_UNI_CUSTOMER ADD SYS_NC_TYPE CHECK ( SYS_NC_TYPE  IN ('INSERT','UPDATE','DELETE','ACTIVATE') ); 

-- WARNING: This DDL can fail.

ALTER TABLE UNI_MDM_NC.NC_VALID_LANGUAGE  ADD  SYS_ERR_SVRTY varchar(30);

ALTER TABLE UNI_MDM_NC.NC_VALID_LANGUAGE  ADD  SYS_NC_TYPE varchar(25);

REPLACE VIEW NC_VALID_LANGUAGE AS SELECT * FROM UNI_MDM_NC.NC_VALID_LANGUAGE ;
