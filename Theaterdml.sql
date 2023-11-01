INSERT INTO customer(
    full_name,
    e_mail,
    phone_num
) VALUES (
    'Adrienne Daniels',
    'adriennerdaniels@gmail.com',
    '904-123-4567'
);

INSERT INTO customer(
    full_name,
    e_mail,
    phone_num
) VALUES (
    'Ronald Walton',
    'VA2FL@gmail.com',
    '904-987-6543'
), (
    'Luisa Gomez',
    'lulu@yahoo.com',
    '813-555-1234'
), (
    'Sebastian Robertson',
    'underthesea@hotmail.com',
    '813-555-4321'
);

SELECT *
FROM customer;


INSERT INTO movie (
    movie_title,
    movie_run_time,
    movie_genre,
    movie_year
) VALUES (
    'Dreamgirls',
    '130 mins',
    'Musical Drama',
    2006
);

INSERT INTO movie (
    movie_title,
    movie_run_time,
    movie_genre,
    movie_year
) VALUES (
    'The Sound of Music',
    '174 mins',
    'Musical Drama',
    1965
), (
    'The Little Mermaid',
    '135 mins',
    'Fairy Tale',
    2022
), (
    'Pulp Fiction',
    '154 mins',
    'Dark Comedy',
    1994
), (
    'The Incredibles',
    '115 mins',
    'Animation',
    2004
), (
    'Coming to America',
    '117 mins',
    'Comedy',
    1988
);

INSERT INTO movie (
    movie_title,
    movie_run_time,
    movie_genre,
    movie_year
) VALUES(
    'They Cloned Tyrone',
    '119 mins',
    'Action',
    2023
), (
    'Room',
    '118 mins',
    'Drama Mystery',
    2015
), (
    'Barbie',
    '114 mins',
    'Comedy Fantasy',
    2023
), (
    'Avengers: Endgame',
    '181 mins',
    'Action Sci-fi',
    2019
);

SELECT *
FROM movie;


INSERT INTO ticket (
    movie_id,
    movie_title,
    customer_id
) VALUES(
    1,
    'Room',
    1
), (
    4,
    'Pulp Fiction',
    2
), (
    5,
    'The Incredibles',
    3
), (
    10,
    'Avengers: Endgame',
    4
);

SELECT *
FROM ticket;


INSERT INTO concession(
    quantity,
    food,
    drink,
    customer_id
) VALUES (
    2,
    'popcorn',
    'water',
    1
), (
    4,
    'candy',
    'coke',
    2
), (
    3,
    'nachos',
    'sprite',
    3
), (
    5,
    'hot dog',
    'coke/water',
    4
);

SELECT *
FROM concession;