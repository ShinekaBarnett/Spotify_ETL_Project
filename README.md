# Project Proposal

The data used in this project was migrated to a production data base, within one week.


## Finding Data

Sources of data were taken from the following sites:

* [data.world](https://data.world/) 

* [Kaggle](https://www.kaggle.com/)  


## Data Cleanup & Analysis

The datasets was identified and ETL was performed on the data. Make sure to plan and document the following:

* The sources of data extracted: 
  https://data.world/babarory/spotify-dataset-1921-2020  
  https://www.kaggle.com/datasets/yelexa/spotify200 

* The type of transformation needed for this data (cleaning, joining, filtering, aggregating, etc):

* The type of final production database to load the data into (relational or non-relational):

* The final tables or collections that will be used in the production database.


## Local Data ETL


* Created a `spotify_db` database in pgAdmin 4 then created the following two tables within:

  * A `data` table that contains the columns `id`,`acousticness`,`artists`,`energy`,`tempo`,`valence` was created.

  * A `data2` table that contains the columns `id`,`acousticness`,`artists`,`energy`,`tempo`,`valence` was created.

  * `id` is set as primary key.

* All ETL is performed in Jupyter Notebook.

* **Extraction**

  * Put each CSV into a pandas DataFrame.

* **Transform**

  * Only the columns needed was copied into a new DataFrame.

  * Columns were renamed to fit the tables created in the database.

  * Previously created primary key was set index.

* **Load**

  * A connection to the database was created.

  * Checked for a successful connection to the database and confirm that the tables were created.

  * Appended the DataFrames to tables using the index set earlier.

* Confirmed a successful **Load** by querying database.
# Spotify_ETL_Project
