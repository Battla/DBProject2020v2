USE krankenhaus;
SELECT *
FROM angestellter
WHERE Stellentyp = 'Pfleger' AND Nachname = 'Müller'
ORDER BY Station;