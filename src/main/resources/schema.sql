--1.库存表：DB 是权威源
CREATE TABLE IF NOT EXISTS inventory(
    item_id BIGINT PRIMARY KEY,
    total BIGINT  NOT NULL CHECK (total >=0)
    --还没写完
)