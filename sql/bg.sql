CREATE TABLE IF NOT EXISTS next_destinations(
   city              VARCHAR(10) NOT NULL
  ,lat               NUMERIC(9,6) NOT NULL
  ,lng               NUMERIC(9,6) NOT NULL
  ,country           VARCHAR(10) NOT NULL
  ,iso2              VARCHAR(2) NOT NULL
  ,auser             VARCHAR(10) NOT NULL
  ,capital           VARCHAR(7)
  ,population        INTEGER 
  ,population_proper INTEGER 
);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Sofia',42.683333,23.316667,'Bulgaria','BG','Sofia-Grad','primary',1185000,874827);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Plovdiv',42.15,24.75,'Bulgaria','BG','Plovdiv','admin',340494,297685);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Varna',43.216667,27.916667,'Bulgaria','BG','Varna','admin',312770,178274);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Burgas',42.506058,27.46781,'Bulgaria','BG','Burgas','admin',195966,152542);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Ruse',43.856389,25.970833,'Bulgaria','BG','Ruse','admin',184270,156238);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Stara Zagora',42.432778,25.641944,'Bulgaria','BG','Stara Zagora','admin',143431,113200);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Pleven',43.416667,24.616667,'Bulgaria','BG','Pleven','admin',118675,102216);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Sliven',42.685833,26.329167,'Bulgaria','BG','Sliven','admin',96368,78325);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Dobrich',43.566667,27.833333,'Bulgaria','BG','Dobrich','admin',94831,52795);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Shumen',43.276667,26.929167,'Bulgaria','BG','Shumen','admin',87283,63692);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Pernik',42.6,23.033333,'Bulgaria','BG','Pernik','admin',82467,78783);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Haskovo',41.940278,25.569444,'Bulgaria','BG','Haskovo','admin',79699,65911);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Vratsa',43.21,23.5625,'Bulgaria','BG','Vratsa','admin',71633,64941);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Kyustendil',42.283889,22.691111,'Bulgaria','BG','Kyustendil','admin',51067,48286);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Montana',43.4125,23.225,'Bulgaria','BG','Montana','admin',47445,47445);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Lovech',43.133333,24.716667,'Bulgaria','BG','Lovech','admin',42211,42211);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Razgrad',43.533333,26.516667,'Bulgaria','BG','Razgrad','admin',38285,38285);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Borino',41.684083,24.293,'Bulgaria','BG','Smolyan','minor',NULL,NULL);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Madan',41.498686,24.939727,'Bulgaria','BG','Smolyan','minor',NULL,NULL);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Zlatograd',41.379498,25.096052,'Bulgaria','BG','Smolyan','minor',NULL,NULL);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Pazardzhik',42.2,24.333333,'Bulgaria','BG','Pazardzhik','admin',NULL,NULL);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Smolyan',41.585278,24.691944,'Bulgaria','BG','Smolyan','admin',NULL,NULL);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Blagoevgrad',42.016667,23.1,'Bulgaria','BG','Blagoevgrad','admin',NULL,NULL);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Nedelino',41.456019,25.080081,'Bulgaria','BG','Smolyan','minor',NULL,NULL);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Rudozem',41.487514,24.849452,'Bulgaria','BG','Smolyan','minor',NULL,NULL);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Devin',41.742048,24.397208,'Bulgaria','BG','Smolyan','minor',NULL,NULL);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Veliko Tarnovo',43.085833,25.655556,'Bulgaria','BG','Veliko Tarnovo','admin',NULL,NULL);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Vidin',43.99,22.8725,'Bulgaria','BG','Vidin','admin',NULL,NULL);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Kirkovo',41.327153,25.36379,'Bulgaria','BG','Kardzhali','minor',NULL,NULL);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Krumovgrad',41.47127,25.654847,'Bulgaria','BG','Kardzhali','minor',NULL,NULL);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Dzhebel',41.495662,25.303625,'Bulgaria','BG','Kardzhali','minor',NULL,NULL);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Silistra',44.116667,27.266667,'Bulgaria','BG','Silistra','admin',NULL,NULL);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Sarnitsa',41.738347,24.024355,'Bulgaria','BG','Pazardzhik','minor',NULL,NULL);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Shiroka Laka',41.679252,24.581351,'Bulgaria','BG','Smolyan','minor',NULL,NULL);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Yambol',42.483333,26.5,'Bulgaria','BG','Yambol','admin',NULL,NULL);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Dospat',41.644623,24.158566,'Bulgaria','BG','Smolyan','minor',NULL,NULL);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Kardzhali',41.65,25.366667,'Bulgaria','BG','Kardzhali','admin',NULL,NULL);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Gabrovo',42.874722,25.334167,'Bulgaria','BG','Gabrovo','admin',NULL,NULL);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Targovishte',43.259167,26.589167,'Bulgaria','BG','Targovishte','admin',NULL,NULL);
