use Krankenhaus;

DROP TABLE IF EXISTS Arzt;

CREATE TABLE IF NOT EXISTS Arzt (
  PersonalSSN INT AUTO_INCREMENT,
  Fachrichtung VARCHAR(255),

  PRIMARY KEY(PersonalSSN)
);