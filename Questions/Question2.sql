SELECT COLUMN_NAME, DATA_TYPE, TABLE_SCHEMA,COLUMN_TYPE,COLUMN_KEY,PRIVILEGES FROM INFORMATION_SCHEMA.COLUMNS 
  WHERE table_name = 'Application_Master';