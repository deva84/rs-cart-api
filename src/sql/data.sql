--create extension if not exists "pgcrypto";

--insert into carts (user_id, created_at, updated_at, status) values
--(gen_random_uuid(), '2023-04-18', '2023-04-18', 'OPEN'),
--(gen_random_uuid(), '2023-04-19', '2023-04-19', 'OPEN')

--insert into cart_items (cart_id, product_id, count) values
--('a08024a2-66e3-4128-b220-5287918eec15', gen_random_uuid(), 1),
--('a08024a2-66e3-4128-b220-5287918eec15', gen_random_uuid(), 2),
--('a08024a2-66e3-4128-b220-5287918eec15', gen_random_uuid(), 3),
--('a08024a2-66e3-4128-b220-5287918eec15', gen_random_uuid(), 2),
--('5b20b11c-2b27-4ae6-8cc5-42cf8f97d5c7', gen_random_uuid(), 2),
--('5b20b11c-2b27-4ae6-8cc5-42cf8f97d5c7', gen_random_uuid(), 4),
--('5b20b11c-2b27-4ae6-8cc5-42cf8f97d5c7', gen_random_uuid(), 2),
--('5b20b11c-2b27-4ae6-8cc5-42cf8f97d5c7', gen_random_uuid(), 3)