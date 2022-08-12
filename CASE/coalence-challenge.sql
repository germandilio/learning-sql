CREATE TABLE prices(
    id SERIAL PRIMARY KEY,
    item VARCHAR(50) NOT NULL,
    price INTEGER CHECK(price > 0),
    discount INTEGER
);

INSERT INTO prices(item, price, discount) 
VALUES ('A', 99, 10);
INSERT INTO prices(item, price)
VALUES ('B', 129);
INSERT INTO prices(item, price, discount)
VALUES ('C', 199, 50);

SELECT item, price, discount, (price - COALESCE(discount, 0)) AS final_price FROM prices;
