/* Database schema to keep the structure of entire database. */

CREATE TABLE animals (
    id INT PRIMARY KEY NOT NULL,
    name VARCHAR(50),
    date_of_birth DATE,
    escape_attempts INT,
    neutreredBOOLEAN,
    weight_kg DECIMAL(6,2),
);