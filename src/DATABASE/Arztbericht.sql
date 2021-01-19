USE Krankenhaus;

Drop TABLE IF EXISTS Arztbericht;
CREATE TABLE IF NOT EXISTS Arztbericht(
    Fallnummer INT AUTO_INCREMENT,
    Aktenzeichen VARCHAR(6),
    Datum DATE,
    Einweisung DATE,
    Diagnose VARCHAR(255),

    PRIMARY KEY(Fallnummer)
);