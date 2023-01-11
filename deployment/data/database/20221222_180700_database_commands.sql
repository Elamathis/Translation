ALTER TABLE "translate$translate" ADD "deslan" VARCHAR_IGNORECASE(200) NULL;
INSERT INTO "mendixsystem$attribute" ("id", 
"entity_id", 
"attribute_name", 
"column_name", 
"type", 
"length", 
"default_value", 
"is_auto_number")
 VALUES ('c92a242d-9d3e-427c-86a2-4340e96a0a4f', 
'3bcef778-bff2-4103-b928-2766536d0f95', 
'DesLan', 
'deslan', 
30, 
200, 
'', 
false);
UPDATE "mendixsystem$version"
 SET "versionnumber" = '4.2', 
"lastsyncdate" = '20221222 18:07:00';
