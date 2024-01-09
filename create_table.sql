CREATE TABLE PERSONS
(
    name           VARCHAR(128) NOT NULL,
    surname        VARCHAR(128) NOT NULL,
    age            INT CHECK ( age > 0 AND age < 150 ),
    phone_number   VARCHAR(20),
    city_of_living VARCHAR(128),
    PRIMARY KEY (name, surname, age)
);

INSERT INTO persons(name, surname, age, phone_number, city_of_living)
VALUES ('Kirill', 'Makarov', 23, '88005553535', 'Moscow'),
       ('Ivan', 'Ivanov', 28, '88005553536', 'Kazan'),
       ('Dmitriy', 'Dmitrievich', 20, '88005553537', 'Moscow'),
       ('Oleg', 'Olegovich', 35, '88005553538', 'Samara'),
       ('Denis', 'Denisovich', 29, '88005553539', 'Moscow');