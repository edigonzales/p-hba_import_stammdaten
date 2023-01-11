# p-hba_import_stammdaten

## Schemajob

In _schema-jobs_ mit `docker-compose up` die Entwicklungs-DB starten. Anschliessend:

```
createRolesDevelopment
./start-gretl.sh --docker-image sogis/gretl:latest --docker-network schema-jobs_default --topic-name hba_grundstuecke --schema-dirname schema createRolesDevelopment
./start-gretl.sh --docker-image sogis/gretl:latest --docker-network schema-jobs_default --topic-name hba_grundstuecke --schema-dirname schema dropSchema
./start-gretl.sh --docker-image sogis/gretl:latest --docker-network schema-jobs_default --topic-name hba_grundstuecke --schema-dirname schema createSchema configureSchema grantPrivileges

./start-gretl.sh --docker-image sogis/gretl:latest --docker-network schema-jobs_default --topic-name hba_grundstuecke --schema-dirname schema_pub createRolesDevelopment
./start-gretl.sh --docker-image sogis/gretl:latest --docker-network schema-jobs_default --topic-name hba_grundstuecke --schema-dirname schema_pub dropSchema
./start-gretl.sh --docker-image sogis/gretl:latest --docker-network schema-jobs_default --topic-name hba_grundstuecke --schema-dirname schema_pub createSchema configureSchema grantPrivileges

./start-gretl.sh --docker-image sogis/gretl:latest --docker-network schema-jobs_default --topic-name hba_gebaeude --schema-dirname schema createRolesDevelopment
./start-gretl.sh --docker-image sogis/gretl:latest --docker-network schema-jobs_default --topic-name hba_gebaeude --schema-dirname schema dropSchema
./start-gretl.sh --docker-image sogis/gretl:latest --docker-network schema-jobs_default --topic-name hba_gebaeude --schema-dirname schema createSchema configureSchema grantPrivileges


./start-gretl.sh --docker-image sogis/gretl:latest --docker-network schema-jobs_default --topic-name hba_gebaeude --schema-dirname schema_pub createRolesDevelopment
./start-gretl.sh --docker-image sogis/gretl:latest --docker-network schema-jobs_default --topic-name hba_gebaeude --schema-dirname schema_pub dropSchema
./start-gretl.sh --docker-image sogis/gretl:latest --docker-network schema-jobs_default --topic-name hba_gebaeude --schema-dirname schema_pub createSchema configureSchema grantPrivileges
```

## GRETL-Jobs

Gretl lokal ohne Image:
```
export ORG_GRADLE_PROJECT_dbUriEdit=jdbc:postgresql://localhost:54321/edit
export ORG_GRADLE_PROJECT_dbUserEdit=ddluser
export ORG_GRADLE_PROJECT_dbPwdEdit=ddluser
export ORG_GRADLE_PROJECT_dbUriPub=jdbc:postgresql://localhost:54322/pub
export ORG_GRADLE_PROJECT_dbUserPub=ddluser
export ORG_GRADLE_PROJECT_dbPwdPub=ddluser
```


Ein paar wenige AV-Daten via XTF importieren, damit Umbau getestet werden kann:

```
java -jar /Users/stefan/apps/ili2pg-4.9.0/ili2pg-4.9.0.jar --dbhost localhost --dbport 54321 --dbdatabase edit --dbusr ddluser --dbpwd ddluser --nameByTopic --defaultSrsCode 2056 --createFk --createFkIdx --createGeomIdx --strokeArcs --createBasketCol --createDatasetCol --models DM01AVSO24LV95 --dbschema agi_dm01avso24 --schemaimport
```

```
java -jar /Users/stefan/apps/ili2pg-4.9.0/ili2pg-4.9.0.jar --dbhost localhost --dbport 54321 --dbdatabase edit --dbusr ddluser --dbpwd ddluser --defaultSrsCode 2056  --dataset 2601 --models DM01AVSO24LV95 --dbschema agi_dm01avso24 --import /Users/stefan/Downloads/260100.itf

java -jar /Users/stefan/apps/ili2pg-4.9.0/ili2pg-4.9.0.jar --dbhost localhost --dbport 54321 --dbdatabase edit --dbusr ddluser --dbpwd ddluser --defaultSrsCode 2056  --dataset 2546 --models DM01AVSO24LV95 --dbschema agi_dm01avso24 --import /Users/stefan/Downloads/254600.itf

java -jar /Users/stefan/apps/ili2pg-4.9.0/ili2pg-4.9.0.jar --dbhost localhost --dbport 54321 --dbdatabase edit --dbusr ddluser --dbpwd ddluser --defaultSrsCode 2056  --dataset 2581 --models DM01AVSO24LV95 --dbschema agi_dm01avso24 --import /Users/stefan/Downloads/258100.itf
```