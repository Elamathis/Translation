ALTER TABLE "translate$translate" DROP COLUMN "sourcetext";
ALTER TABLE "translate$translate" ALTER COLUMN "text" RENAME TO "3b8cae4823654098ad18637812d0c87b";
ALTER TABLE "translate$translate" ALTER COLUMN "3b8cae4823654098ad18637812d0c87b" RENAME TO "sourcetext";
DELETE FROM "mendixsystem$attribute" 
 WHERE "id" = '9e37d226-eec7-4cd7-9170-a96e719c2553';
UPDATE "mendixsystem$attribute"
 SET "entity_id" = '3bcef778-bff2-4103-b928-2766536d0f95', 
"attribute_name" = 'SourceText', 
"column_name" = 'sourcetext', 
"type" = 30, 
"length" = 0, 
"default_value" = '', 
"is_auto_number" = false
 WHERE "id" = 'dbb84b9d-377d-48c0-8bfd-337282d5405d';
UPDATE "mendixsystem$version"
 SET "versionnumber" = '4.2', 
"lastsyncdate" = '20221223 14:14:38';
