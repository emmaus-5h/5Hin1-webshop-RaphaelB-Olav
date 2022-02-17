--
-- create tables
--

CREATE TABLE products (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  code VARCHAR(15),
  name VARCHAR(255),
  description TEXT,
  price NUMERIC(10, 2)
);


--
-- populate with data
--
-- generared using
-- curl "https://api.mockaroo.com/api/910b6c20?count=100&key=90eac760" > seed.sql
--
-- want different data? check: https://www.mockaroo.com/910b6c20
--

insert into products (name, description, code, price) values ('Goudvis', 'De Goudvis is een vis die niet mag ontbreken in uw aquaruim. De vis heeft een prachtige kleur en is makkelijk te verzorgen. Om deze rede is het ook een van de best verkochte vis uit onze winkel.', '816905633-0', 10.5);
insert into products (name, description, code, price) values ('Guppy', 'Guppys komen oorspronkelijk uit Noord Amerika. de vis is tussen de 4 en de 6 cm groot. en ze houden graag van een warm aquarium. de vis houdt ervan om in een groep te zijn, en daarom adviseren wij ook om er meerdere in je aquarium te hebben.', '077030122-3', 11);
insert into products (name, description, code, price) values ('Zwaarddrager', 'Zwaarddrager zijn net als Guppys, vissen die afkomstig zijn uit Noord Amerika. de vissen worden tussen de 6 en de 10 cm groot en ze houden van een warm en begroeid aquarium. De vissen voelen zich het meest op hun gemak in een school en dus raden wij aan er meerdere bij elkaar te zetten mocht je er een willen kopen.', '445924201-X', 13.5);
insert into products (name, description, code, price) values ('Roodvinzalm', 'De Roodvinzalm is een kleine vis die erg actief is. De vis wordt ongeveer 5 cm groot. Hij zwemt voor namenlijk in het middelste en bovenste deel van je aquarium en daarom is hij veel zichtbaar. De vis voelt zich al snel comfortabel en het is ook niet perse nodig om er meerdere van in je aquarium te hebben.', '693155505-7', 13.5);
insert into products (name, description, code, price) values ('Sumatraan', 'De Sumatraan heeft een erg mooie blauwe kleur gecombineerd met zwarte strepen. Hij is afkomstig uit Indonesie, en wordt gemmideld 7 cm groot. De vis voelt zich wel snel bedreigd en heeft daarom een schuilplaats nodig waar hij zich in kan terug trekken.', '686928463-6', 14);
insert into products (name, description, code, price) values ('Platy', 'De Platy is een vis die afkomstig is uit midden Amerika. de vis is gemiddeld 6 cm groot en zwemt graag in warm water. Hij zwemt het liefst in een groep en daarom wordt deze vis per 2 verkocht.', '492662523-7', 14);

