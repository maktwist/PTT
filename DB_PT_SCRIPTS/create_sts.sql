BEGIN
DBMS_SQLTUNE.CREATE_SQLSET(SQLSET_NAME => '&1', DESCRIPTION => 'SQL TUNE SET');
END;
/