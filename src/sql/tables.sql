--create table carts (
--	id uuid primary key default uuid_generate_v4(),
--	user_id uuid not null,
--	created_at date not null,
--	updated_at date not null,
--	status status
--)
--
--create type status as enum ('OPEN', 'ORDERED');

--create extension if not exists "uuid-ossp";

--create table cart_items (
--	cart_id uuid,
--	product_id uuid,
--	count integer,
--	foreign key ("cart_id") references "carts" ("id")
--)