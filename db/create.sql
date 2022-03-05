--
-- create tables
--

CREATE TABLE products (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  code VARCHAR(15),
  name VARCHAR(255),
  description TEXT,
  price NUMERIC(10, 2),
  school_id INTEGER,
  watersoort_id INTEGER,
  vissengrootte_id INTEGER
);

  CREATE TABLE school (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name VARCHAR(255)
);
  CREATE TABLE watersoort (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name VARCHAR(255)
);
  CREATE TABLE vissenvoer (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  product INTEGER,
  vissengrootte INTEGER
  );
  CREATE TABLE vissengrootte (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name VARCHAR(255)
  );


  
--
-- populate with data
--
-- generared using
-- curl "https://api.mockaroo.com/api/910b6c20?count=100&key=90eac760" > seed.sql
--
-- want different data? check: https://www.mockaroo.com/910b6c20
--

insert into products (name, description, code, price, school_id, watersoort_id, vissengrootte_id) values ('Goudvis', 'Goudvissen zijn de meest verkochte vissen die er zijn. Ze zwemmen voornamenlijk in het middelste deel van het aquarium en vinden het leuk als er beplanting is.', '077030122-3', 11, 1, 1,1);
insert into products (name, description, code, price, school_id, watersoort_id, vissengrootte_id) values ('Guppy', 'Guppys komen oorspronkelijk uit Noord Amerika. de vis is tussen de 4 en de 6 cm groot. en ze houden graag van een warm aquarium. de vis houdt ervan om in een groep te zijn, en daarom adviseren wij ook om er meerdere in je aquarium te hebben.', '077030122-3', 11, 1, 1,2);
insert into products (name, description, code, price, school_id, watersoort_id, vissengrootte_id) values ('Zwaarddrager', 'Zwaarddrager zijn net als Guppys, vissen die afkomstig zijn uit Noord Amerika. de vissen worden tussen de 6 en de 10 cm groot en ze houden van een warm en begroeid aquarium. De vissen voelen zich het meest op hun gemak in een school en dus raden wij aan er meerdere bij elkaar te zetten mocht je er een willen kopen.', '445924201-X', 13.5, 1, 1,2);
insert into products (name, description, code, price, school_id, watersoort_id, vissengrootte_id) values ('Roodvinzalm', 'De Roodvinzalm is een kleine vis die erg actief is. De vis wordt ongeveer 5 cm groot. Hij zwemt voor namenlijk in het middelste en bovenste deel van je aquarium en daarom is hij veel zichtbaar. De vis voelt zich al snel comfortabel en het is ook niet perse nodig om er meerdere van in je aquarium te hebben.', '693155505-7', 13.5, 2, 1,1);
insert into products (name, description, code, price, school_id, watersoort_id, vissengrootte_id) values ('Sumatraan', 'De Sumatraan heeft een erg mooie blauwe kleur gecombineerd met zwarte strepen. Hij is afkomstig uit Indonesie, en wordt gemmideld 7 cm groot. De vis voelt zich wel snel bedreigd en heeft daarom een schuilplaats nodig waar hij zich in kan terug trekken.', '686928463-6', 14, 2, 1,2);
insert into products (name, description, code, price, school_id, watersoort_id, vissengrootte_id) values ('Platy', 'De Platy is een vis die afkomstig is uit midden Amerika. de vis is gemiddeld 6 cm groot en zwemt graag in warm water. Hij zwemt het liefst in een groep en daarom wordt deze vis per 2 verkocht.', '492662523-7',10, 1, 1,1); 
insert into products (name, description, code, price, school_id, watersoort_id, vissengrootte_id) values ('kogelvis', 'De kogel vis is een erg mooie maar ook erg agresieve vis. We raden daarom ook aan om deze vis alleen te kopen als je verstand hebt van vissen. als deze vis zich niet op zijn gemak voelt kan hij andere vissen op eten. Mocht je deze vis toch willen zet hem dan in een aquarium met voldoende ruimte en zonder andere vissen om hem heen.', '492662523-7', 14, 2, 2,1);
insert into products (name, description, code, price, school_id, watersoort_id, vissengrootte_id) values ('kegelvlekbarbeel', 'Deze vis is afkomstig uit zuid-oost Azie. De vis is relatief klein en hij zwemt voornamenlijk in het onderste deel van je aquarium. De vis voelt zich het fijnst als hij in een school van 10 vissen is.', '492662523-7', 14, 1, 1,2);
insert into products (name, description, code, price, school_id, watersoort_id, vissengrootte_id) values ('Zebravis', 'De Zebravis is net als de Kegelvlekbarbeel afkomstig uit zuid-oost Azie. De vis zwemt voornamenlijk in het middel/bovenste deel van het aquarium, en ook vindt hij het fijn als er veel licht is. Daarnaast vind de vis het fijn als er veel beplanting in het aquarium is.', '492662523-7', 14, 2, 1,2);
insert into products (name, description, code, price, school_id, watersoort_id, vissengrootte_id) values ('Purperkop', 'Deze vis is afkomstig uit het zuiden van Sri Lanka. de vis houdt erg van beplanting en wordt ongeveer 6cm groot. HIj zwemt niet graag in een school en dus kan je er prima 1 in je aquarium houden.', '492662523-7', 14, 2, 1,2);
insert into products (name, description, code, price, school_id, watersoort_id, vissengrootte_id) values ('Maanvis Leopard', 'De vis is afkomstig uit zuid-Amerika. Het eet graag diepvries voer en levend voer. De vis houdt niet van beplanting en zwemt ook niet graag in een school.', '492662523-7', 14, 2, 1,2);

insert into school (name) values ('ja');
insert into school (name) values ('nee');

insert into watersoort (name) values ('zoet');
insert into watersoort (name) values ('zout');

insert into vissengrootte (name) values ('groot');
insert into vissengrootte (name) values ('klein');
  
insert into vissenvoer (product, vissengrootte) values (1,2);
insert into vissenvoer (product, vissengrootte) values (2,2);
insert into vissenvoer (product, vissengrootte) values (3,2);
insert into vissenvoer (product, vissengrootte) values (4,2);
insert into vissenvoer (product, vissengrootte) values (5,2);
insert into vissenvoer (product, vissengrootte) values (6,2);
insert into vissenvoer (product, vissengrootte) values (7,2);
insert into vissenvoer (product, vissengrootte) values (8,2);
insert into vissenvoer (product, vissengrootte) values (9,2);
insert into vissenvoer (product, vissengrootte) values (10,2);
insert into vissenvoer (product, vissengrootte) values (11,1);