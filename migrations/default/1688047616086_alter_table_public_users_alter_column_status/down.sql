alter table "public"."users" alter column "status" set not null;
ALTER TABLE "public"."users" ALTER COLUMN "status" drop default;
