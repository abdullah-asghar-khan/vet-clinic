/*Populate database with sample data. */

INSERT INTO animals (id, name, date_of_birth, escape_attempts, neutered, weight_kg)
VALUES (1,'Agumon', '2020-2-3', 0, true, 10.23),
 (2,'Gabumon', '2018-11-15', 2, true, 8.0),
 (3,'Pikachu', '2021-1-7', 1, false, 15.04),
 (4,'Devimon', '2017-5-12', 5, true, 11.0);

INSERT INTO animals (name, date_of_birth, escape_attempts, neutered, weight_kg) 
VALUES ('Charmander', '02-08-2020', 0, false, -11.0),
('Plantmon', '2021-11-15', 2, true, -5.7),
('Squirtle', '1993-04-02', 3, false, -12.13),
('Angemon', '2005-06-12-', 1, true, -45.0);

INSERT INTO animals (name, date_of_birth, escape_attempts, neutered, weight_kg) 
VALUES ('Boarmon', '2005-06-07', 7, true, 20.4),
('Blossom', '1998-10-13', 3, true, 17.0),
('Ditto', '2022-05-14', 4, true, 22.0);