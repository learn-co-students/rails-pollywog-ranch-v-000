CREATE TABLE IF NOT EXISTS "schema_migrations" ("version" varchar NOT NULL);
CREATE UNIQUE INDEX "unique_schema_migrations" ON "schema_migrations" ("version");
CREATE TABLE IF NOT EXISTS "frogs" ("id" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, "name" varchar, "color" varchar, "pond_id" integer);
CREATE TABLE sqlite_sequence(name,seq);
CREATE TABLE IF NOT EXISTS "tadpoles" ("id" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, "name" varchar, "color" varchar, "frog_id" integer);
CREATE TABLE IF NOT EXISTS "ponds" ("id" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, "name" varchar, "water_type" varchar);
INSERT INTO schema_migrations (version) VALUES ('20140922151423');

INSERT INTO schema_migrations (version) VALUES ('20140922151444');

INSERT INTO schema_migrations (version) VALUES ('20140922151507');

