Create table countries (
id serial primary key,
country_code char(2),
country_name VARCHAR(200)
);


CREATE TABLE visited_countries (
id SERIAL primary key,
country_code CHAR(2) NOT NULL UNIQUE
);