ALTER TABLE "translate$translate" ADD "isvalid" BOOLEAN NULL;
UPDATE "translate$translate"
 SET "isvalid" = false;
INSERT INTO "mendixsystem$attribute" ("id", 
"entity_id", 
"attribute_name", 
"column_name", 
"type", 
"length", 
"default_value", 
"is_auto_number")
 VALUES ('5ece7d72-7406-4db6-8147-1a0941743d6f', 
'3bcef778-bff2-4103-b928-2766536d0f95', 
'IsValid', 
'isvalid', 
10, 
0, 
'false', 
false);
UPDATE "mendixsystem$version"
 SET "versionnumber" = '4.2', 
"lastsyncdate" = '20221222 21:38:20';
