SET PAGES 10000 LINES 200
SELECT * FROM TABLE(DBMS_XPLAN.DISPLAY_CURSOR(LOWER('&1'),0));
select * from TABLE(dbms_xplan.display_awr('&1'));