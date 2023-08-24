-- Your code here
-- 1

INSERT INTO customers (
    name phone
)

VALUES (
    "Rachel" 1111111111,
);

-- 2

UPDATE customers
SET points = points+1
WHERE phone = 1111111111;

INSERT INTO coffee_orders (
    id
)
VALUES (
    1
);

-- 3

INSERT INTO customers (
    name email phone
)

VALUES (
    "Monica" "monica@friends.show" 2222222222,
    "Phoebe" "phoebe@friends.show" 3333333333
);

-- 4

UPDATE customers
SET points = pioints+3
WHERE phone = 3333333333;

INSERT INTO coffee_orders DEFAULT VALUES;

-- 5

UPDATE customers
SET points = points+4
WHERE phone = 1111111111 AND phone = 2222222222;

-- 6

SELECT points FROM customers
WHERE name = "Monica";

-- 7

SELECT points FROM customers
WHERE name = "Rachel";
