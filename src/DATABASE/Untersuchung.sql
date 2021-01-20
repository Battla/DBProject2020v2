USE Krankenhaus;

DROP TABLE IF EXISTS Untersuchung;

CREATE TABLE IF NOT EXISTS Untersuchung(
    Patient int,
    Behandelter_Arzt INT,
    Entstehender_Arztbericht INT,
    Datum DATETIME,

    PRIMARY KEY (Behandelter_Arzt, Entstehender_Arztbericht)
);