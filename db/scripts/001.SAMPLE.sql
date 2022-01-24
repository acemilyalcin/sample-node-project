-- liquibase formatted sql

-- changeset liquibase:1
CREATE TABLE account.test_table (test_id INT, test_column VARCHAR, PRIMARY KEY (test_id))
