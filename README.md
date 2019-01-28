# mysql-world-cities-db
A compilation of tables for database containing all countries with the most popular cities. Includes longitude &amp; latitude as well as parent state or region. 

I was looking all over the web for a free but more than basic database of the most popular destinations by country. The options available were way over priced and/or in formats that needed converting before uploading to MySQL. So I ended up manually putting together this database and wanted to share it with anyone else in need of the something similar. Here is how the database is structured: 

--------------------------------------
destinations.db
--------------------------------------
Table fields:
```
  dest_id     |  INT(11)  | PRIMARY KEY, AUTO_INCREMENT | (Unique ID)
  dest        |  VARCHAR(50) NOT NULL | (Destination/city name)
  lat         |  DECIMAL(9,6) NOT NULL | (Latitude)
  lng         |  DECIMAL(9,6) NOT NULL | (Longitude)
  country     |  VARCHAR(25) NOT NULL | (Full country name)
  cuontry_iso |  VARCHAR(2) NOT NULL | (Country ISO code)
  dest_parent |  VARCHAR(50) | (Parent / containing area. Ex: city - state relationship)
  dest_type   |  VARCHAR(20) | (Vars: 'capital','city','country_capital')
  population  |  INT(11) | (Estimated population)
  population_proper |  INT(11) | (Recorded population)
  
```
  
-----------------------------------
File structure
-----------------------------------
In the zip you will find a folder containing each individual country in both .sql and .csv format. You will also find a single .sql file that can be imported into any database. You must first select the database to import the table destinations to. 

- Countries: 258
- Total Destinations: 47,842


-----------------------------------
MySQL CREATE TABLE
-----------------------------------
```
CREATE TABLE `next_destinations` (
  `dest_id` int(11) NOT NULL AUTO_INCREMENT,
  `dest` varchar(255) NOT NULL,
  `lat` decimal(9,6) NOT NULL,
  `lng` decimal(9,6) NOT NULL,
  `country` varchar(50) NOT NULL,
  `country_iso` varchar(2) NOT NULL,
  `dest_parent` varchar(50) DEFAULT NULL,
  `dest_type` varchar(20) DEFAULT NULL,
  `population` int(11) DEFAULT NULL,
  `population_proper` int(11) DEFAULT NULL,
  PRIMARY KEY (`dest_id`)
) ENGINE=MyISAM AUTO_INCREMENT=54020 DEFAULT CHARSET=utf8;
```

Credits: Whitney S Rogers
GR Freedom Dev
  
  
  
  
  
  
  
  
  
 
  
