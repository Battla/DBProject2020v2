USE Krankenhaus;

ALTER TABLE geraete
        add CONSTRAINT FOREIGN KEY (Station) REFERENCES
        station(Stationsnummer)
            ON DELETE CASCADE
            ON UPDATE CASCADE;
