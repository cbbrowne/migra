alter table "public"."t" add column "c" text collate "numeric";

alter table "public"."t" alter column "b" set data type text collate "numeric";

drop collation if exists "public"."posix";
