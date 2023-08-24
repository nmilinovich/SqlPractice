-- Your code here
-- 1

INSERT INTO customers (
    name, phone
)

VALUES (
    "Rachel", 1111111111
);

-- 2

UPDATE customers
SET points = points+1
WHERE phone = 1111111111;

INSERT INTO coffee_orders DEFAULT VALUES;

-- 3

INSERT INTO customers (
    name, email, phone
)

VALUES (
    "Monica", "monica@friends.show", 2222222222),
   ("Phoebe", "phoebe@friends.show", 3333333333
);

-- 4

UPDATE customers
SET points = points+3
WHERE phone = 3333333333;

INSERT INTO coffee_orders DEFAULT VALUES;

-- 5

UPDATE customers
SET points = points+4
WHERE phone = 1111111111;

UPDATE customers
SET points = points+4
WHERE phone = 2222222222;

INSERT INTO coffee_orders DEFAULT VALUES;
INSERT INTO coffee_orders DEFAULT VALUES;

-- 6

SELECT points FROM customers
WHERE name = "Monica";

-- 7

SELECT points FROM customers
WHERE name = "Rachel";

UPDATE customers
SET points = 0
WHERE phone = 1111111111;

INSERT INTO coffee_orders (is_redeemed)
VALUES (true);

-- 8

INSERT INTO customers (name, email)
VALUES
    ('Joey', 'joey@friends.show'),
    ('Chandler', 'chandler@friends.show'),
    ('Ross', 'ross@friends.show')
    ;

-- 9

UPDATE customers
SET points = 11
WHERE email = 'ross@friends.show';

INSERT INTO coffee_orders DEFAULT VALUES;

-- 10

UPDATE customers
SET points = 1
WHERE phone = 2222222222;
INSERT INTO coffee_orders (is_redeemed)
VALUES (true);

-- 11

SELECT points FROM customers
WHERE name = "Phoebe";

UPDATE customers
SET points = 9
WHERE phone = 3333333333;

INSERT INTO coffee_orders DEFAULT VALUES;

-- 12

UPDATE customers
SET points = 9
WHERE email = 'ross@friends.show';

-- 13

UPDATE customers
SET points = 7
WHERE email = 'joey@friends.show';

INSERT INTO coffee_orders DEFAULT VALUES;

-- 14

SELECT points FROM customers
WHERE name = "Monica";

UPDATE customers
SET points = points + 1
WHERE phone = 2222222222;

INSERT INTO coffee_orders DEFAULT VALUES;

-- 15

DELETE FROM customers WHERE email = 'chandler@friends.show';

-- 16

SELECT points FROM customers
WHERE email = "ross@friends.show";

UPDATE customers
SET points = points + 1
WHERE email = 'ross@friends.show';

INSERT INTO coffee_orders DEFAULT VALUES;

-- 17

SELECT points FROM customers
WHERE email = "joey@friends.show";

UPDATE customers
SET points = 8
WHERE email = 'joey@friends.show';

INSERT INTO coffee_orders DEFAULT VALUES;

-- 18

UPDATE customers
SET email = 'p_as_in_phoebe@friends.show'
WHERE phone = 3333333333;
