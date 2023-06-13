alter table "public"."users" rename column "server_role" to "role";
ALTER TABLE "public"."users" ALTER COLUMN "role" drop default;
