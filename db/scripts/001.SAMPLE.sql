-- liquibase formatted sql

-- changeset liquibase:1
create table account."user_master_test" (
    "user_id" varchar(255) PRIMARY KEY,
    "mobile" varchar(20) not null,
    "email" varchar(100) null,
    "mobile_verified" boolean not null default false,
    "email_verified" boolean not null default false,
    "first_name" varchar(50) not null,
    "display_name" varchar(50) null,
    "last_name" varchar(50) not null,
    "partner_id" INT not null,
    "created_by" varchar(255) not null,
    "updated_by" varchar(255) not null,
    "created_at" timestamptz NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updated_at" timestamptz NOT NULL DEFAULT CURRENT_TIMESTAMP
);
