CREATE TABLE users (
    user_id SERIAL PRIMARY KEY,
    first_name varchar(20) NOT NULL,
    last_name varchar(20) NOT NULL,
    profile_picture varchar(255),
    email varchar(50) NOT NULL,
    password varchar(20) NOT NULL
);
