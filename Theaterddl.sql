CREATE TABLE customer(
    customer_id SERIAL PRIMARY KEY,
    full_name VARCHAR,
    movie_title VARCHAR,
    e_mail VARCHAR
);

ALTER TABLE customer
ADD phone_num VARCHAR;
ALTER TABLE customer DROP movie_title;
ALTER TABLE customer
ADD con_id INTEGER;
ALTER TABLE customer
ADD FOREIGN KEY (con_id) REFERENCES concession(con_id);


CREATE TABLE movie(
    movie_id SERIAL PRIMARY KEY,
    movie_title VARCHAR,
    movie_run_time VARCHAR,
    movie_genre VARCHAR
);

ALTER TABLE movie
ADD movie_year INTEGER;


CREATE TABLE ticket(
    ticket_id SERIAL PRIMARY KEY,
    movie_id INTEGER,
    FOREIGN KEY (movie_id) REFERENCES movie(movie_id),
    movie_title VARCHAR,
    customer_id INTEGER,
    FOREIGN KEY (customer_id) REFERENCES customer(customer_id)
);


DROP TABLE ticket;
CREATE TABLE concession (
    con_id SERIAL PRIMARY KEY,
    quantity INTEGER,
    food VARCHAR,
    drink VARCHAR,
    customer_id INTEGER,
    FOREIGN KEY (customer_id) REFERENCES customer(customer_id)
);
