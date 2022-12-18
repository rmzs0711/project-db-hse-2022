CREATE SCHEMA project_db;

SET SEARCH_PATH = project_db;

DROP TABLE IF EXISTS configs CASCADE;
CREATE TABLE configs(
    id serial PRIMARY KEY,
	configs_data TEXT NOT NULL
);

DROP TABLE IF EXISTS players CASCADE;
CREATE TABLE players(
    id serial PRIMARY KEY,
	config_id INT REFERENCES configs(id) on delete cascade NOT NULL,
	nickname CHAR(50) NOT NULL,
	account_creation_date DATE NOT NULL
);

DROP TABLE IF EXISTS music_tracks CASCADE;
CREATE TABLE music_tracks(
    id serial PRIMARY KEY,
	track_data bytea NOT NULL,
	track_name char(50) not null,
	author char(50) not null default 'Anonymous'
);

DROP TABLE IF EXISTS maps CASCADE;
CREATE TABLE maps(
    id serial PRIMARY KEY,
    music_id INT REFERENCES music_tracks(id) NOT NULL,
	map_data bytea NOT NULL,
	author_id int references players(id)
);

DROP TABLE IF EXISTS matches CASCADE;
CREATE TABLE matches(
    id serial PRIMARY KEY,
	map_id INT REFERENCES maps(id) NOT NULL,
	match_start_date timestamp NOT NULL,
    duration time NOT NULL,
    match_log text not null,
    score_blue int default 0 not null,
    score_red int default 0 not null,
    winner char(32) not null CHECK ( winner = 'blue' or winner = 'red')
);

DROP TABLE IF EXISTS items CASCADE;
CREATE TABLE items(
    id serial PRIMARY KEY,
    item_data bytea NOT NULL,
	rareness int not null check ( rareness >= 1 and rareness <= 5 )
);

DROP TABLE IF EXISTS ratings CASCADE;
CREATE TABLE ratings(
    player_id int references players(id) not null ,
    rating_points int not null default 0 check ( rating_points >= 0 )
);

DROP TABLE IF EXISTS rating_history CASCADE;
CREATE TABLE rating_history(
    player_id int references players(id) not null ,
    history_dttm date not null,
    rating_points int not null default 0 check ( rating_points >= 0 ),
    primary key (player_id, history_dttm)
);


DROP TABLE IF EXISTS player_x_item CASCADE;
CREATE TABLE player_x_item(
    player_id int references players(id) not null,
    item_id int references  items(id) not null,
    PRIMARY KEY (player_id, item_id)
);

DROP TABLE IF EXISTS player_x_match CASCADE;
CREATE TABLE player_x_match(
    player_id int references players(id) not null,
    match_id int references  matches(id) not null,
    primary key (player_id, match_id),
    kills int not null check ( kills >= 0 ) default 0,
    deaths int not null check ( deaths >= 0 ) default 0,
    assists int not null check ( assists >= 0 ) default 0,
    team char(32) not null check ( team = 'blue' or team = 'red' )
);



