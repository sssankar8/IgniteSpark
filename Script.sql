--<ScriptOptions statementTerminator=";"/>

ALTER TABLE "PUBLIC"."TEST" DROP CONSTRAINT "CONSTRAINT_2";

DROP INDEX "PUBLIC"."PRIMARY_KEY_2";

DROP TABLE "INFORMATION_SCHEMA"."CROSS_REFERENCES";

DROP TABLE "INFORMATION_SCHEMA"."QUERY_STATISTICS";

DROP TABLE "INFORMATION_SCHEMA"."INDEXES";

DROP TABLE "INFORMATION_SCHEMA"."DOMAINS";

DROP TABLE "INFORMATION_SCHEMA"."VIEWS";

DROP TABLE "INFORMATION_SCHEMA"."COLUMN_PRIVILEGES";

DROP TABLE "INFORMATION_SCHEMA"."CONSTRAINTS";

DROP TABLE "INFORMATION_SCHEMA"."TABLE_TYPES";

DROP TABLE "INFORMATION_SCHEMA"."COLUMNS";

DROP TABLE "INFORMATION_SCHEMA"."SESSIONS";

DROP TABLE "INFORMATION_SCHEMA"."SEQUENCES";

DROP TABLE "INFORMATION_SCHEMA"."SETTINGS";

DROP TABLE "INFORMATION_SCHEMA"."HELP";

DROP TABLE "INFORMATION_SCHEMA"."TRIGGERS";

DROP TABLE "INFORMATION_SCHEMA"."RIGHTS";

DROP TABLE "INFORMATION_SCHEMA"."FUNCTION_ALIASES";

DROP TABLE "INFORMATION_SCHEMA"."USERS";

DROP TABLE "INFORMATION_SCHEMA"."FUNCTION_COLUMNS";

DROP TABLE "INFORMATION_SCHEMA"."SCHEMATA";

DROP TABLE "INFORMATION_SCHEMA"."LOCKS";

DROP TABLE "PUBLIC"."TEST1";

DROP TABLE "INFORMATION_SCHEMA"."TABLES";

DROP TABLE "INFORMATION_SCHEMA"."TYPE_INFO";

DROP TABLE "INFORMATION_SCHEMA"."ROLES";

DROP TABLE "INFORMATION_SCHEMA"."CATALOGS";

DROP TABLE "INFORMATION_SCHEMA"."SESSION_STATE";

DROP TABLE "INFORMATION_SCHEMA"."IN_DOUBT";

DROP TABLE "INFORMATION_SCHEMA"."TABLE_PRIVILEGES";

DROP TABLE "INFORMATION_SCHEMA"."COLLATIONS";

DROP TABLE "INFORMATION_SCHEMA"."CONSTANTS";

DROP TABLE "PUBLIC"."TEST";

CREATE TABLE "INFORMATION_SCHEMA"."CROSS_REFERENCES" (
		"PKTABLE_CATALOG" VARCHAR(2147483647),
		"PKTABLE_SCHEMA" VARCHAR(2147483647),
		"PKTABLE_NAME" VARCHAR(2147483647),
		"PKCOLUMN_NAME" VARCHAR(2147483647),
		"FKTABLE_CATALOG" VARCHAR(2147483647),
		"FKTABLE_SCHEMA" VARCHAR(2147483647),
		"FKTABLE_NAME" VARCHAR(2147483647),
		"FKCOLUMN_NAME" VARCHAR(2147483647),
		"ORDINAL_POSITION" SMALLINT,
		"UPDATE_RULE" SMALLINT,
		"DELETE_RULE" SMALLINT,
		"FK_NAME" VARCHAR(2147483647),
		"PK_NAME" VARCHAR(2147483647),
		"DEFERRABILITY" SMALLINT
	);

CREATE TABLE "INFORMATION_SCHEMA"."QUERY_STATISTICS" (
		"SQL_STATEMENT" VARCHAR(2147483647),
		"EXECUTION_COUNT" INTEGER,
		"MIN_EXECUTION_TIME" DOUBLE,
		"MAX_EXECUTION_TIME" DOUBLE,
		"CUMULATIVE_EXECUTION_TIME" DOUBLE,
		"AVERAGE_EXECUTION_TIME" DOUBLE,
		"STD_DEV_EXECUTION_TIME" DOUBLE,
		"MIN_ROW_COUNT" INTEGER,
		"MAX_ROW_COUNT" INTEGER,
		"CUMULATIVE_ROW_COUNT" BIGINT,
		"AVERAGE_ROW_COUNT" DOUBLE,
		"STD_DEV_ROW_COUNT" DOUBLE
	);

CREATE TABLE "INFORMATION_SCHEMA"."INDEXES" (
		"TABLE_CATALOG" VARCHAR(2147483647),
		"TABLE_SCHEMA" VARCHAR(2147483647),
		"TABLE_NAME" VARCHAR(2147483647),
		"NON_UNIQUE" BOOLEAN,
		"INDEX_NAME" VARCHAR(2147483647),
		"ORDINAL_POSITION" SMALLINT,
		"COLUMN_NAME" VARCHAR(2147483647),
		"CARDINALITY" INTEGER,
		"PRIMARY_KEY" BOOLEAN,
		"INDEX_TYPE_NAME" VARCHAR(2147483647),
		"IS_GENERATED" BOOLEAN,
		"INDEX_TYPE" SMALLINT,
		"ASC_OR_DESC" VARCHAR(2147483647),
		"PAGES" INTEGER,
		"FILTER_CONDITION" VARCHAR(2147483647),
		"REMARKS" VARCHAR(2147483647),
		"SQL" VARCHAR(2147483647),
		"ID" INTEGER,
		"SORT_TYPE" INTEGER,
		"CONSTRAINT_NAME" VARCHAR(2147483647),
		"INDEX_CLASS" VARCHAR(2147483647)
	);

CREATE TABLE "INFORMATION_SCHEMA"."DOMAINS" (
		"DOMAIN_CATALOG" VARCHAR(2147483647),
		"DOMAIN_SCHEMA" VARCHAR(2147483647),
		"DOMAIN_NAME" VARCHAR(2147483647),
		"COLUMN_DEFAULT" VARCHAR(2147483647),
		"IS_NULLABLE" VARCHAR(2147483647),
		"DATA_TYPE" INTEGER,
		"PRECISION" INTEGER,
		"SCALE" INTEGER,
		"TYPE_NAME" VARCHAR(2147483647),
		"SELECTIVITY" INTEGER,
		"CHECK_CONSTRAINT" VARCHAR(2147483647),
		"REMARKS" VARCHAR(2147483647),
		"SQL" VARCHAR(2147483647),
		"ID" INTEGER
	);

CREATE TABLE "INFORMATION_SCHEMA"."VIEWS" (
		"TABLE_CATALOG" VARCHAR(2147483647),
		"TABLE_SCHEMA" VARCHAR(2147483647),
		"TABLE_NAME" VARCHAR(2147483647),
		"VIEW_DEFINITION" VARCHAR(2147483647),
		"CHECK_OPTION" VARCHAR(2147483647),
		"IS_UPDATABLE" VARCHAR(2147483647),
		"STATUS" VARCHAR(2147483647),
		"REMARKS" VARCHAR(2147483647),
		"ID" INTEGER
	);

CREATE TABLE "INFORMATION_SCHEMA"."COLUMN_PRIVILEGES" (
		"GRANTOR" VARCHAR(2147483647),
		"GRANTEE" VARCHAR(2147483647),
		"TABLE_CATALOG" VARCHAR(2147483647),
		"TABLE_SCHEMA" VARCHAR(2147483647),
		"TABLE_NAME" VARCHAR(2147483647),
		"COLUMN_NAME" VARCHAR(2147483647),
		"PRIVILEGE_TYPE" VARCHAR(2147483647),
		"IS_GRANTABLE" VARCHAR(2147483647)
	);

CREATE TABLE "INFORMATION_SCHEMA"."CONSTRAINTS" (
		"CONSTRAINT_CATALOG" VARCHAR(2147483647),
		"CONSTRAINT_SCHEMA" VARCHAR(2147483647),
		"CONSTRAINT_NAME" VARCHAR(2147483647),
		"CONSTRAINT_TYPE" VARCHAR(2147483647),
		"TABLE_CATALOG" VARCHAR(2147483647),
		"TABLE_SCHEMA" VARCHAR(2147483647),
		"TABLE_NAME" VARCHAR(2147483647),
		"UNIQUE_INDEX_NAME" VARCHAR(2147483647),
		"CHECK_EXPRESSION" VARCHAR(2147483647),
		"COLUMN_LIST" VARCHAR(2147483647),
		"REMARKS" VARCHAR(2147483647),
		"SQL" VARCHAR(2147483647),
		"ID" INTEGER
	);

CREATE TABLE "INFORMATION_SCHEMA"."TABLE_TYPES" (
		"TYPE" VARCHAR(2147483647)
	);

CREATE TABLE "INFORMATION_SCHEMA"."COLUMNS" (
		"TABLE_CATALOG" VARCHAR(2147483647),
		"TABLE_SCHEMA" VARCHAR(2147483647),
		"TABLE_NAME" VARCHAR(2147483647),
		"COLUMN_NAME" VARCHAR(2147483647),
		"ORDINAL_POSITION" INTEGER,
		"COLUMN_DEFAULT" VARCHAR(2147483647),
		"IS_NULLABLE" VARCHAR(2147483647),
		"DATA_TYPE" INTEGER,
		"CHARACTER_MAXIMUM_LENGTH" INTEGER,
		"CHARACTER_OCTET_LENGTH" INTEGER,
		"NUMERIC_PRECISION" INTEGER,
		"NUMERIC_PRECISION_RADIX" INTEGER,
		"NUMERIC_SCALE" INTEGER,
		"CHARACTER_SET_NAME" VARCHAR(2147483647),
		"COLLATION_NAME" VARCHAR(2147483647),
		"TYPE_NAME" VARCHAR(2147483647),
		"NULLABLE" INTEGER,
		"IS_COMPUTED" BOOLEAN,
		"SELECTIVITY" INTEGER,
		"CHECK_CONSTRAINT" VARCHAR(2147483647),
		"SEQUENCE_NAME" VARCHAR(2147483647),
		"REMARKS" VARCHAR(2147483647),
		"SOURCE_DATA_TYPE" SMALLINT
	);

CREATE TABLE "INFORMATION_SCHEMA"."SESSIONS" (
		"ID" INTEGER,
		"USER_NAME" VARCHAR(2147483647),
		"SESSION_START" VARCHAR(2147483647),
		"STATEMENT" VARCHAR(2147483647),
		"STATEMENT_START" VARCHAR(2147483647),
		"CONTAINS_UNCOMMITTED" VARCHAR(2147483647)
	);

CREATE TABLE "INFORMATION_SCHEMA"."SEQUENCES" (
		"SEQUENCE_CATALOG" VARCHAR(2147483647),
		"SEQUENCE_SCHEMA" VARCHAR(2147483647),
		"SEQUENCE_NAME" VARCHAR(2147483647),
		"CURRENT_VALUE" BIGINT,
		"INCREMENT" BIGINT,
		"IS_GENERATED" BOOLEAN,
		"REMARKS" VARCHAR(2147483647),
		"CACHE" BIGINT,
		"MIN_VALUE" BIGINT,
		"MAX_VALUE" BIGINT,
		"IS_CYCLE" BOOLEAN,
		"ID" INTEGER
	);

CREATE TABLE "INFORMATION_SCHEMA"."SETTINGS" (
		"NAME" VARCHAR(2147483647),
		"VALUE" VARCHAR(2147483647)
	);

CREATE TABLE "INFORMATION_SCHEMA"."HELP" (
		"ID" INTEGER,
		"SECTION" VARCHAR(2147483647),
		"TOPIC" VARCHAR(2147483647),
		"SYNTAX" VARCHAR(2147483647),
		"TEXT" VARCHAR(2147483647)
	);

CREATE TABLE "INFORMATION_SCHEMA"."TRIGGERS" (
		"TRIGGER_CATALOG" VARCHAR(2147483647),
		"TRIGGER_SCHEMA" VARCHAR(2147483647),
		"TRIGGER_NAME" VARCHAR(2147483647),
		"TRIGGER_TYPE" VARCHAR(2147483647),
		"TABLE_CATALOG" VARCHAR(2147483647),
		"TABLE_SCHEMA" VARCHAR(2147483647),
		"TABLE_NAME" VARCHAR(2147483647),
		"BEFORE" BOOLEAN,
		"JAVA_CLASS" VARCHAR(2147483647),
		"QUEUE_SIZE" INTEGER,
		"NO_WAIT" BOOLEAN,
		"REMARKS" VARCHAR(2147483647),
		"SQL" VARCHAR(2147483647),
		"ID" INTEGER
	);

CREATE TABLE "INFORMATION_SCHEMA"."RIGHTS" (
		"GRANTEE" VARCHAR(2147483647),
		"GRANTEETYPE" VARCHAR(2147483647),
		"GRANTEDROLE" VARCHAR(2147483647),
		"RIGHTS" VARCHAR(2147483647),
		"TABLE_SCHEMA" VARCHAR(2147483647),
		"TABLE_NAME" VARCHAR(2147483647),
		"ID" INTEGER
	);

CREATE TABLE "INFORMATION_SCHEMA"."FUNCTION_ALIASES" (
		"ALIAS_CATALOG" VARCHAR(2147483647),
		"ALIAS_SCHEMA" VARCHAR(2147483647),
		"ALIAS_NAME" VARCHAR(2147483647),
		"JAVA_CLASS" VARCHAR(2147483647),
		"JAVA_METHOD" VARCHAR(2147483647),
		"DATA_TYPE" INTEGER,
		"TYPE_NAME" VARCHAR(2147483647),
		"COLUMN_COUNT" INTEGER,
		"RETURNS_RESULT" SMALLINT,
		"REMARKS" VARCHAR(2147483647),
		"ID" INTEGER,
		"SOURCE" VARCHAR(2147483647)
	);

CREATE TABLE "INFORMATION_SCHEMA"."USERS" (
		"NAME" VARCHAR(2147483647),
		"ADMIN" VARCHAR(2147483647),
		"REMARKS" VARCHAR(2147483647),
		"ID" INTEGER
	);

CREATE TABLE "INFORMATION_SCHEMA"."FUNCTION_COLUMNS" (
		"ALIAS_CATALOG" VARCHAR(2147483647),
		"ALIAS_SCHEMA" VARCHAR(2147483647),
		"ALIAS_NAME" VARCHAR(2147483647),
		"JAVA_CLASS" VARCHAR(2147483647),
		"JAVA_METHOD" VARCHAR(2147483647),
		"COLUMN_COUNT" INTEGER,
		"POS" INTEGER,
		"COLUMN_NAME" VARCHAR(2147483647),
		"DATA_TYPE" INTEGER,
		"TYPE_NAME" VARCHAR(2147483647),
		"PRECISION" INTEGER,
		"SCALE" SMALLINT,
		"RADIX" SMALLINT,
		"NULLABLE" SMALLINT,
		"COLUMN_TYPE" SMALLINT,
		"REMARKS" VARCHAR(2147483647),
		"COLUMN_DEFAULT" VARCHAR(2147483647)
	);

CREATE TABLE "INFORMATION_SCHEMA"."SCHEMATA" (
		"CATALOG_NAME" VARCHAR(2147483647),
		"SCHEMA_NAME" VARCHAR(2147483647),
		"SCHEMA_OWNER" VARCHAR(2147483647),
		"DEFAULT_CHARACTER_SET_NAME" VARCHAR(2147483647),
		"DEFAULT_COLLATION_NAME" VARCHAR(2147483647),
		"IS_DEFAULT" BOOLEAN,
		"REMARKS" VARCHAR(2147483647),
		"ID" INTEGER
	);

CREATE TABLE "INFORMATION_SCHEMA"."LOCKS" (
		"TABLE_SCHEMA" VARCHAR(2147483647),
		"TABLE_NAME" VARCHAR(2147483647),
		"SESSION_ID" INTEGER,
		"LOCK_TYPE" VARCHAR(2147483647)
	);

CREATE TABLE "PUBLIC"."TEST1" (
		"User Name" VARCHAR(2147483647),
		"First Name" VARCHAR(2147483647),
		"Last Name" VARCHAR(2147483647),
		"Display Name" VARCHAR(2147483647),
		"Job Title" VARCHAR(2147483647),
		"DEPARTMENT" VARCHAR(2147483647),
		"Office Number" VARCHAR(2147483647),
		"Office Phone" VARCHAR(2147483647),
		"Mobile Phone" VARCHAR(2147483647),
		"FAX" VARCHAR(2147483647),
		"ADDRESS" VARCHAR(2147483647),
		"CITY" VARCHAR(2147483647),
		"State or Province" VARCHAR(2147483647),
		"ZIP or Postal Code" VARCHAR(2147483647),
		"Country or Region" VARCHAR(2147483647)
	);

CREATE TABLE "INFORMATION_SCHEMA"."TABLES" (
		"TABLE_CATALOG" VARCHAR(2147483647),
		"TABLE_SCHEMA" VARCHAR(2147483647),
		"TABLE_NAME" VARCHAR(2147483647),
		"TABLE_TYPE" VARCHAR(2147483647),
		"STORAGE_TYPE" VARCHAR(2147483647),
		"SQL" VARCHAR(2147483647),
		"REMARKS" VARCHAR(2147483647),
		"LAST_MODIFICATION" BIGINT,
		"ID" INTEGER,
		"TYPE_NAME" VARCHAR(2147483647),
		"TABLE_CLASS" VARCHAR(2147483647),
		"ROW_COUNT_ESTIMATE" BIGINT
	);

CREATE TABLE "INFORMATION_SCHEMA"."TYPE_INFO" (
		"TYPE_NAME" VARCHAR(2147483647),
		"DATA_TYPE" INTEGER,
		"PRECISION" INTEGER,
		"PREFIX" VARCHAR(2147483647),
		"SUFFIX" VARCHAR(2147483647),
		"PARAMS" VARCHAR(2147483647),
		"AUTO_INCREMENT" BOOLEAN,
		"MINIMUM_SCALE" SMALLINT,
		"MAXIMUM_SCALE" SMALLINT,
		"RADIX" INTEGER,
		"POS" INTEGER,
		"CASE_SENSITIVE" BOOLEAN,
		"NULLABLE" SMALLINT,
		"SEARCHABLE" SMALLINT
	);

CREATE TABLE "INFORMATION_SCHEMA"."ROLES" (
		"NAME" VARCHAR(2147483647),
		"REMARKS" VARCHAR(2147483647),
		"ID" INTEGER
	);

CREATE TABLE "INFORMATION_SCHEMA"."CATALOGS" (
		"CATALOG_NAME" VARCHAR(2147483647)
	);

CREATE TABLE "INFORMATION_SCHEMA"."SESSION_STATE" (
		"KEY" VARCHAR(2147483647),
		"SQL" VARCHAR(2147483647)
	);

CREATE TABLE "INFORMATION_SCHEMA"."IN_DOUBT" (
		"TRANSACTION" VARCHAR(2147483647),
		"STATE" VARCHAR(2147483647)
	);

CREATE TABLE "INFORMATION_SCHEMA"."TABLE_PRIVILEGES" (
		"GRANTOR" VARCHAR(2147483647),
		"GRANTEE" VARCHAR(2147483647),
		"TABLE_CATALOG" VARCHAR(2147483647),
		"TABLE_SCHEMA" VARCHAR(2147483647),
		"TABLE_NAME" VARCHAR(2147483647),
		"PRIVILEGE_TYPE" VARCHAR(2147483647),
		"IS_GRANTABLE" VARCHAR(2147483647)
	);

CREATE TABLE "INFORMATION_SCHEMA"."COLLATIONS" (
		"NAME" VARCHAR(2147483647),
		"KEY" VARCHAR(2147483647)
	);

CREATE TABLE "INFORMATION_SCHEMA"."CONSTANTS" (
		"CONSTANT_CATALOG" VARCHAR(2147483647),
		"CONSTANT_SCHEMA" VARCHAR(2147483647),
		"CONSTANT_NAME" VARCHAR(2147483647),
		"DATA_TYPE" INTEGER,
		"REMARKS" VARCHAR(2147483647),
		"SQL" VARCHAR(2147483647),
		"ID" INTEGER
	);

CREATE TABLE "PUBLIC"."TEST" (
		"ID" INTEGER NOT NULL,
		"NAME" VARCHAR(2147483647)
	);

CREATE UNIQUE INDEX "PUBLIC"."PRIMARY_KEY_2" ON "PUBLIC"."TEST" ("ID" ASC);

ALTER TABLE "PUBLIC"."TEST" ADD CONSTRAINT "CONSTRAINT_2" PRIMARY KEY ("ID");

