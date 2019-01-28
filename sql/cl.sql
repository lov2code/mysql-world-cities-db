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
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Santiago',-33.45,-70.666667,'Chile','CL','Región Metropolitana','primary',5720000,46611);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Concepción',-36.812969,-73.048457,'Chile','CL','Biobío','admin',889725,212003);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Valparaíso',-33.046983,-71.607977,'Chile','CL','Valparaíso','admin',854000,15938);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Viña del Mar',-33.016919,-71.549366,'Chile','CL','Valparaíso',NULL,503534,294551);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Antofagasta',-23.652357,-70.395402,'Chile','CL','Antofagasta','admin',309832,281246);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Talcahuano',-36.724943,-73.116841,'Chile','CL','Biobío',NULL,288074,252968);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Temuco',-38.739649,-72.598416,'Chile','CL','Araucanía','admin',265901,238129);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('San Bernardo',-33.592175,-70.699602,'Chile','CL','Región Metropolitana',NULL,246762,241138);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Rancagua',-34.17083,-70.74444,'Chile','CL','Libertador General Bernardo O’Higgins','admin',233268,212695);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Iquique',-20.220358,-70.139131,'Chile','CL','Tarapacá','admin',227499,218525);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Talca',-35.426401,-71.655415,'Chile','CL','Maule','admin',197479,175088);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Arica',-18.4746,-70.297923,'Chile','CL','Arica y Parinacota','admin',185999,170894);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Puerto Montt',-41.465742,-72.942891,'Chile','CL','Los Lagos','admin',174629,160054);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Coquimbo',-29.953317,-71.339473,'Chile','CL','Coquimbo',NULL,161317,156848);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Valdivia',-39.827598,-73.224246,'Chile','CL','Los Ríos','admin',159599,133419);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('La Serena',-29.904529,-71.248935,'Chile','CL','Coquimbo','admin',154521,148059);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Osorno',-40.573948,-73.133478,'Chile','CL','Los Lagos',NULL,154131,135773);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Chillán',-36.610403,-72.1012,'Chile','CL','Biobío',NULL,150396,149352);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Los Ángeles',-37.469732,-72.353657,'Chile','CL','Biobío',NULL,145239,125430);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Calama',-22.456666,-68.923711,'Chile','CL','Antofagasta',NULL,143084,125589);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Copiapó',-27.366787,-70.331402,'Chile','CL','Atacama','admin',129280,105353);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Punta Arenas',-53.15483,-70.911288,'Chile','CL','Magallanes y de la Antártica Chilena','admin',117430,95162);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Curicó',-34.98279,-71.239426,'Chile','CL','Maule',NULL,113711,102438);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('San Antonio',-33.594728,-71.607457,'Chile','CL','Valparaíso',NULL,104292,85651);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Coronel',-37.033862,-73.140193,'Chile','CL','Biobío',NULL,92940,64249);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Linares',-35.846667,-71.593079,'Chile','CL','Maule',NULL,81015,69535);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Quillota',-32.883405,-71.248818,'Chile','CL','Valparaíso',NULL,79686,67779);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Ovalle',-30.601061,-71.199014,'Chile','CL','Coquimbo',NULL,77138,68830);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('San Fernando',-34.587982,-70.985257,'Chile','CL','Libertador General Bernardo O’Higgins',NULL,60746,60746);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('San Felipe',-32.749761,-70.725839,'Chile','CL','Valparaíso',NULL,59294,39219);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Los Andes',-32.832969,-70.597672,'Chile','CL','Valparaíso',NULL,56859,49411);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Lota Alto',-37.078733,-73.15626,'Chile','CL','Biobío',NULL,49763,15641);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Coyhaique',-45.576352,-72.062055,'Chile','CL','Aysén','admin',45787,40655);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Vallenar',-28.576173,-70.759377,'Chile','CL','Atacama',NULL,44895,30858);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Angol',-37.795194,-72.716365,'Chile','CL','Araucanía',NULL,44856,31913);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Constitución',-35.333213,-72.411561,'Chile','CL','Maule',NULL,37917,15888);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Villarrica',-39.286661,-72.228916,'Chile','CL','Araucanía',NULL,31602,2034);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Cauquenes',-35.964933,-72.325527,'Chile','CL','Maule',NULL,31362,16948);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Curanilahue',-37.477932,-73.344953,'Chile','CL','Biobío',NULL,30611,14094);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Castro',-42.477971,-73.765899,'Chile','CL','Los Lagos',NULL,29926,20443);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Ancud',-41.870699,-73.81622,'Chile','CL','Los Lagos',NULL,28020,20462);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('La Ligua',-32.450736,-71.230402,'Chile','CL','Valparaíso',NULL,26665,24857);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Illapel',-31.633487,-71.169668,'Chile','CL','Coquimbo',NULL,26340,22816);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('La Unión',-40.29313,-73.081669,'Chile','CL',NULL,NULL,26298,19388);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Puerto Varas',-41.319461,-72.985378,'Chile','CL','Los Lagos',NULL,24958,14180);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Victoria',-38.23291,-72.332918,'Chile','CL','Araucanía',NULL,24555,11424);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Tocopilla',-22.09198,-70.19792,'Chile','CL','Antofagasta',NULL,24460,20251);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Lebu',-37.608246,-73.653564,'Chile','CL','Biobío',NULL,22345,10904);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Salamanca',-31.779222,-70.963892,'Chile','CL','Coquimbo',NULL,20214,13265);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Puerto Bories',-51.691501,-72.53571,'Chile','CL','Magallanes y de la Antártica Chilena',NULL,20000,786);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Nueva Imperial',-38.744513,-72.950253,'Chile','CL','Araucanía',NULL,18777,7868);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Diego de Almagro',-26.366667,-70.05,'Chile','CL','Atacama',NULL,18137,18137);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Collipulli',-37.954531,-72.434377,'Chile','CL','Araucanía',NULL,16392,6223);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Loncoche',-39.367083,-72.630867,'Chile','CL','Araucanía',NULL,15590,1717);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Río Bueno',-40.334944,-72.955641,'Chile','CL','Los Ríos',NULL,15456,10663);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Chañaral',-29.033333,-71.433333,'Chile','CL','Atacama',NULL,13543,13543);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Vicuña',-30.035412,-70.712744,'Chile','CL','Coquimbo',NULL,13496,13496);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Tierra Amarilla',-27.466332,-70.26255,'Chile','CL','Atacama',NULL,12888,8578);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Los Lagos',-39.861843,-72.81687,'Chile','CL','Los Ríos',NULL,12813,12813);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Alto Calbuco',-41.782351,-73.13945,'Chile','CL','Los Lagos',NULL,12490,1377);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Chuquicamata',-22.315807,-68.928984,'Chile','CL','Antofagasta',NULL,11941,11941);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Carahue',-38.711217,-73.161007,'Chile','CL','Araucanía',NULL,11875,5309);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Pichilemu',-34.388425,-72.000975,'Chile','CL','Libertador General Bernardo O’Higgins',NULL,11603,11603);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Pozo Almonte',-20.255848,-69.786301,'Chile','CL','Tarapacá',NULL,10830,10830);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Calderilla',-27.088858,-70.856943,'Chile','CL','Atacama',NULL,10259,10259);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Lonquimay',-38.432979,-71.235745,'Chile','CL','Araucanía',NULL,10237,6802);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Taltal',-25.408725,-70.483577,'Chile','CL','Antofagasta',NULL,10018,7877);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Puerto Aisén',-45.40303,-72.691839,'Chile','CL','Aysén',NULL,8067,8067);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Quellón',-43.11819,-73.616608,'Chile','CL','Los Lagos',NULL,7029,7029);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Quirihue',-36.281032,-72.541638,'Chile','CL','Biobío',NULL,6529,6529);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Combarbalá',-31.178627,-71.003043,'Chile','CL','Coquimbo',NULL,5134,5134);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Cochrane',-47.253693,-72.574518,'Chile','CL','Aysén',NULL,4441,4441);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Santa Bárbara',-37.66824,-72.022524,'Chile','CL','Biobío',NULL,3494,3494);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Huasco',-28.465989,-71.22276,'Chile','CL','Atacama',NULL,2558,2558);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Puerto Williams',-54.933554,-67.60963,'Chile','CL','Magallanes y de la Antártica Chilena',NULL,2500,2262);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Oficina María Elena',-22.344486,-69.661775,'Chile','CL','Antofagasta',NULL,2370,2370);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Nueva Toltén',-39.216667,-73.233333,'Chile','CL','Araucanía',NULL,2293,2293);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Mejillones',-23.100775,-70.445535,'Chile','CL','Antofagasta',NULL,2041,2041);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Chonchi',-42.620034,-73.77674,'Chile','CL','Los Lagos',NULL,381,381);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Toconao',-23.190084,-68.005285,'Chile','CL','Antofagasta',NULL,378,378);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Balsadero Río Verde',-52.650879,-71.462925,'Chile','CL','Magallanes y de la Antártica Chilena',NULL,358,358);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Villa O’Higgins',-48.466686,-72.559078,'Chile','CL','Aysén',NULL,250,100);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Cuya',-19.115219,-70.132386,'Chile','CL','Arica y Parinacota',NULL,20,20);
INSERT INTO next_destinations(city,lat,lng,country,iso2,auser,capital,population,population_proper) VALUES ('Lagunas',-20.981602,-69.666143,'Chile','CL','Tarapacá',NULL,10,10);
