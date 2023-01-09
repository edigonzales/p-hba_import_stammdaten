# p-hba_import_stammdaten

## Schemajob

In _gretljobs_ mit `docker-compose up` die Entwicklungs-DB starten. Anschliessend:

```
./start-gretl.sh --docker-image sogis/gretl:latest --docker-network schema-jobs_default --topic-name hba_grundstuecke --schema-dirname schema createSchema configureSchema grantPrivileges
```

## GRETL-Jobs
Ein paar wenige AV-Daten via XTF importieren, damit Umbau getestet werden kann:

```
java -jar /Users/stefan/apps/ili2pg-4.9.0/ili2pg-4.9.0.jar --dbhost localhost --dbport 54321 --dbdatabase edit --dbusr ddluser --dbpwd ddluser --nameByTopic --defaultSrsCode 2056 --createFk --createFkIdx --createGeomIdx --strokeArcs --createBasketCol --createDatasetCol --models DM01AVSO24LV95 --dbschema agi_dm01avso24 --schemaimport
```

```
java -jar /Users/stefan/apps/ili2pg-4.9.0/ili2pg-4.9.0.jar --dbhost localhost --dbport 54321 --dbdatabase edit --dbusr ddluser --dbpwd ddluser --defaultSrsCode 2056  --dataset 2601 --models DM01AVSO24LV95 --dbschema agi_dm01avso24 --import /Users/stefan/Downloads/260100.itf

java -jar /Users/stefan/apps/ili2pg-4.9.0/ili2pg-4.9.0.jar --dbhost localhost --dbport 54321 --dbdatabase edit --dbusr ddluser --dbpwd ddluser --defaultSrsCode 2056  --dataset 2546 --models DM01AVSO24LV95 --dbschema agi_dm01avso24 --import /Users/stefan/Downloads/254600.itf

java -jar /Users/stefan/apps/ili2pg-4.9.0/ili2pg-4.9.0.jar --dbhost localhost --dbport 54321 --dbdatabase edit --dbusr ddluser --dbpwd ddluser --defaultSrsCode 2056  --dataset 2581 --models DM01AVSO24LV95 --dbschema agi_dm01avso24 --import /Users/stefan/Downloads/258100.itf
```