-- liquibase formatted sql

-- changeset liquibase:1
CREATE TABLE order.test_table (test_id INT, test_column VARCHAR, PRIMARY KEY (test_id))
