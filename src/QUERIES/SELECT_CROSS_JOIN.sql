use krankenhaus;
SELECT * from angestellter cross join studentische_hilfskraft sh
    on angestellter.PersonalSSN = sh.PersonalSSN;