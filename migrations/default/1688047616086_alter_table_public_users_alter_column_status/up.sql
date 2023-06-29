alter table "public"."users" alter column "status" set default 'offline';
alter table "public"."users" alter column "status" drop not null;
