# p-hba_import_stammdaten

## Schemajob

DM01 manuell erzeugen (musste in dbeaver dem Schema und den Tabellen noch Leserechte für dmluser geben):

```
java -jar /Users/stefan/apps/ili2pg-4.9.1/ili2pg-4.9.1.jar --dbhost localhost --dbport 54321 --dbdatabase edit --dbusr ddluser --dbpwd ddluser --nameByTopic --defaultSrsCode 2056 --createFk --createFkIdx --createGeomIdx --strokeArcs --createBasketCol --createDatasetCol --models DM01AVSO24LV95 --dbschema agi_dm01avso24 --schemaimport
```

```
java -jar /Users/stefan/apps/ili2pg-4.9.1/ili2pg-4.9.1.jar --dbhost localhost --dbport 54321 --dbdatabase edit --dbusr ddluser --dbpwd ddluser --defaultSrsCode 2056  --dataset 2601 --models DM01AVSO24LV95 --disableValidation --dbschema agi_dm01avso24 --import /Users/stefan/Downloads/2601.itf

java -jar /Users/stefan/apps/ili2pg-4.9.1/ili2pg-4.9.1.jar --dbhost localhost --dbport 54321 --dbdatabase edit --dbusr ddluser --dbpwd ddluser --defaultSrsCode 2056  --dataset 2546 --models DM01AVSO24LV95 --disableValidation --dbschema agi_dm01avso24 --import /Users/stefan/Downloads/2546.itf

java -jar /Users/stefan/apps/ili2pg-4.9.1/ili2pg-4.9.1.jar --dbhost localhost --dbport 54321 --dbdatabase edit --dbusr ddluser --dbpwd ddluser --defaultSrsCode 2056  --dataset 2581 --models DM01AVSO24LV95 --disableValidation --dbschema agi_dm01avso24 --import /Users/stefan/Downloads/2581.itf
```

Fachschema: 

```
docker compose run --rm -u $UID --workdir //home/gradle/schema-jobs/shared/schema \
  gretl -PtopicName=hba_grundstuecke -PschemaDirName=schema createSchema configureSchema
```

```
docker compose run --rm -u $UID --workdir //home/gradle/schema-jobs/shared/schema \
  gretl -PtopicName=hba_grundstuecke -PschemaDirName=schema dropSchema createSchema configureSchema
```

```
docker compose run --rm -u $UID --workdir //home/gradle/schema-jobs/shared/schema \
  gretl -PtopicName=hba_grundstuecke -PschemaDirName=schema_pub createSchema configureSchema
```

```
docker compose run --rm -u $UID --workdir //home/gradle/schema-jobs/shared/schema \
  gretl -PtopicName=hba_grundstuecke -PschemaDirName=schema_pub dropSchema createSchema configureSchema
```


## GRETL-Jobs

```
docker compose run --rm -u $UID gretl --project-dir=hba_grundstuecke_pub validateCsv
```