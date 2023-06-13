alter table "public"."users" alter column "role" set default 'member';
alter table "public"."users" rename column "role" to "server_role";
