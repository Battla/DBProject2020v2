use Krankenhaus;

Drop TABLE IF EXISTS Krankenakte;
CREATE TABLE IF NOT EXISTS Krankenakte (
    Aktenzeichen VARCHAR(255),
    Patientennummer INT,

    PRIMARY KEY(Aktenzeichen)
);