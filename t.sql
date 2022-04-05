CREATE OR REPLACE TEMP TABLE test_create_temp AS SELECT * FROM dataset_1.table_sample;
SELECT name, gender FROM test_create_temp ORDER BY count DESC LIMIT 3;
