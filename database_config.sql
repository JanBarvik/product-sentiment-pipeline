CREATE TABLE reviews (
    review_id bigint PRIMARY KEY,
    product varchar(255) NOT NULL,
    productcode varchar(255) NOT NULL,
    review text NOT NULL
);

ALTER TABLE reviews
    ALTER COLUMN review_id
    ADD GENERATED ALWAYS AS IDENTITY;