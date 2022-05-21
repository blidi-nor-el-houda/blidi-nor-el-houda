CREATE TABLE Laboratoire
(
    code integer,
    name varchar,
    liste varchar,
    tel integer,
    ville varchar,
    adresse varchar,
    horaires varchar,
    

    CONSTRAINT laboratoire_pk PRIMARY KEY (code)
);

INSERT INTO laboratoire(name,liste,ville,adresse,horaires, tel) VALUES
 ('Laboratoire Drouot','9ème - Rue Drouot','Paris','21 rue Drouot','Du lundi au vendredi de 8h à 19h, samedi de 8h à 12h','01 45 23 10 45'),
 ('Laboratoire BioGroup LCD site Marx Dormoy','18ème - Rue Marx Dormoy','Paris','59 rue Marx Dormoy','Du lundi au vendredi de 7h à 19h, samedi de 7h30 à 13h','01 42 09 33 66'),
 ('Laboratoire BioGroup LCD site Duchemin','18ème - Rue de Trétaigne','Paris','19 rue de Trétaigne','Du lundi au vendredi de 7h à 19h, samedi de 8h à 13h','01 42 23 50 00'),
