USE Krankenhaus;

ALTER TABLE geraete
        ADD CONSTRAINT FOREIGN KEY (Station) REFERENCES
        station(Stationsnummer)
            ON DELETE CASCADE
            ON UPDATE CASCADE;