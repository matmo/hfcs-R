hfcs-R
======

Scripts for working with the HFCS data in R

# Setting up the PostgreSQL database

**This assumes you have a running PostgreSQL instance (9.0 or above):**

Download the HFCS_User_DataBase_1_0_ASCII.zip file from the ECB's homepage and unzip it into the sql-setup folder.

Edit your Postgres credentials in the file 2_hfcs_data.sh

Run:

```bash
psql -U $USER -d $DBNAME < 1_hfcs_schema.sql
./2_hfcs_data.sh
psql -U $USER -d $DBNAME < 3_hfcs_labels.sql
```
