REM select ID, VERSION,PERSON_NO_SCR as PERSON_NO,COUNTRY,APPLICATION_TYPE,LANGUAGE,CREATED,LAST_MODIFIED,STATE,SIGN_ORDER_URL,MSG,JSON_SCR as JSON,DB2_GENERATED_ROWID_FOR_LOBS from a10oocdt;
 sqlldr RAFCDK/rafcdk01@kycdimt control=table_export_DATA.ctl 
REM sqlldr 'rafc_dk/rafc_dk01a@(DESCRIPTION=(ADDRESS=(PROTOCOL=TCP)(HOST=10.0.54.188)(PORT=1521))(CONNECT_DATA=(SERVICE_NAME=scandin.54.dev.nordea.com)))' control=table_export_DATA.ctl
