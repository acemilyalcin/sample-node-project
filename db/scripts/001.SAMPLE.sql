create table account."user_customer_test" (
    "user_customer_id" serial PRIMARY KEY,
    "user_id" varchar(255) not null,
    "customer_id" varchar(255) not null,
    "created_by" varchar(255) not null,
    "updated_by" varchar(255) not null,
    "created_at" timestamptz NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updated_at" timestamptz NOT NULL DEFAULT CURRENT_TIMESTAMP
);
