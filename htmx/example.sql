create schema api;

create role base
GRANT ALL ON SCHEMA api TO base;
GRANT ALL ON  api.list TO base;

create or replace function list returns  

create table api.list (
	name varchar,
	age int
);

insert into api.list values(
	'kamal',
	19
);



select jsonb_agg( (to_json(list.*)) ) from api.list