CREATE TABLE games (
    title TEXT,
    release_date DATE,
    team TEXT,
    rating FLOAT,
    times_listed INTEGER,
    number_of_reviews INTEGER,
    genres TEXT,
    summary TEXT,
    reviews TEXT,
    plays INTEGER,
    playing INTEGER,
    backlogs INTEGER,
    wishlist INTEGER
);

CREATE TABLE vgsales(
    rank INTEGER,
    name TEXT,
    platform TEXT,
    year INTEGER,
    genre TEXT,
    publisher TEXT,
    na_sales FLOAT,
    eu_sales FLOAT,
    jp_sales FLOAT,
    other_sales FLOAT,
    global_sales FLOAT
);

CREATE TABLE merged_data (
    title TEXT,
    release_date DATE,
    team TEXT,
    rating FLOAT,
    times_listed BIGINT,
    number_of_reviews BIGINT,
    genres TEXT,
    summary TEXT,
    reviews TEXT,
    plays BIGINT,
    playing BIGINT,
    backlogs BIGINT,
    wishlist BIGINT,
    rank INT,
    platform TEXT,
    year INT,
    genre TEXT,
    publisher TEXT,
    na_sales FLOAT,
    eu_sales FLOAT,
    jp_sales FLOAT,
    other_sales FLOAT,
    global_sales FLOAT
);