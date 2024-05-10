-- Luodaan taulu 'boxes', johon tallennetaan laatikoiden tiedot
CREATE TABLE boxes (
    box_id INT PRIMARY KEY,
    width DECIMAL(10,2) NOT NULL,
    length DECIMAL(10,2) NOT NULL,
    height DECIMAL(10,2) NOT NULL,
    weight DECIMAL(10,2) NOT NULL,
    comments TEXT
);

-- Esimerkkiarvot tauluun
INSERT INTO boxes (width, length, height, weight, comments) 
VALUES (10.0, 8.0, 5.0, 1.5, 'Laatikko 1');

INSERT INTO boxes (width, length, height, weight, comments) 
VALUES (15.0, 12.0, 10.0, 2.0, 'Laatikko 2');

INSERT INTO boxes (width, length, height, weight, comments) 
VALUES (20.0, 18.0, 15.0, 3.0, 'Laatikko 3');

INSERT INTO boxes (width, length, height, weight, comments) 
VALUES (12.0, 10.0, 8.0, 1.8, 'Laatikko 4');

INSERT INTO boxes (width, length, height, weight, comments) 
VALUES (18.0, 14.0, 12.0, 2.5, 'Laatikko 5');
