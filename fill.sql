
Insert Into configs(id, configs_data) values (1, '{sensitivity = 2.5}');
INSERT INTO players(config_id, nickname, account_creation_date) values(1, 'Dream', '2002-04-25');

Insert Into configs(id, configs_data) values (2, '{sensitivity = 3.1}');
INSERT INTO players(config_id, nickname, account_creation_date) values(2, 'Technoblade', '2002-04-25');

Insert Into configs(id, configs_data) values (3, '{sensitivity = 2.0}');
INSERT INTO players(config_id, nickname, account_creation_date) values(3, 'RizzardOfOz', '2002-04-25');

Insert Into configs(id, configs_data) values (4, '{sensitivity = 1.3}');
INSERT INTO players(config_id, nickname, account_creation_date) values(4, 'LigmaBalls', '2002-04-25');

Insert Into configs(id, configs_data) values (5, '{sensitivity = 2.7}');
INSERT INTO players(config_id, nickname, account_creation_date) values(5, 'KanyeFan', '2002-04-25');

Insert Into configs(id, configs_data) values (6, '{sensitivity = 2.7}');
INSERT INTO players(config_id, nickname, account_creation_date) values(6, 'MikeOxmall', '2002-04-25');

Insert Into configs(id, configs_data) values (7, '{sensitivity = 2.2}');
INSERT INTO players(config_id, nickname, account_creation_date) values(7, 'mrBEAST', '2002-04-25');

Insert Into configs(id, configs_data) values (8, '{sensitivity = 1.4}');
INSERT INTO players(config_id, nickname, account_creation_date) values(8, 'PDestroyer', '2002-04-25');

insert into music_tracks(id, track_data, track_name, author) values (1, '***first track data***','where' , 'pirat');
insert into music_tracks(id, track_data, track_name, author) values (2, '***second track data***','are' , 'domkrat');
insert into music_tracks(id, track_data, track_name, author) values (3, '***third track data***','the' , 'arbat');
insert into music_tracks(id, track_data, track_name, author) values (4, '***fourth track data***','money' , 'samokat');
insert into music_tracks(id, track_data, track_name, author) values (5, '***sixth track data***','lebovski' , 'standart');
insert into music_tracks(id, track_data, track_name, author) values (6, '***seventh track data***','damn mf hdik u mf' , 'azart');

insert into maps(id, music_id, map_data, author_id) values (1, 1, 'abc \153\154\155 \052\251\124'::bytea, 1);
insert into maps(id, music_id, map_data, author_id) values (2, 2, 'idkSOmememesasdadasdasdasdasdasd'::bytea, 2);
insert into maps(id, music_id, map_data, author_id) values (3, 3, 'коил коил коил'::bytea, 1);
insert into maps(id, music_id, map_data, author_id) values (4, 3, 'в моих глазах горит квазар'::bytea, 3);
insert into maps(id, music_id, map_data, author_id) values (5, 2, '21 ду сомесинг фор ми 21 ду ер сингс 21'::bytea, 2);
insert into maps(id, music_id, map_data, author_id) values (6, 4, 'итс э хард бит он э хард драйв'::bytea, 7);
insert into maps(id, music_id, map_data, author_id) values (7, 5, 'its a showdown on a back side'::bytea, 6);
insert into maps(id, music_id, map_data, author_id) values (8, 6, 'sadasfasfasfaxcbrjmjhndbuntrglcw,'::bytea, 5);
insert into maps(id, music_id, map_data, author_id) values (9, 3, 'qpntuodhfjikvoesmxcnlgewjcvoepvlnejdhv'::bytea, 4);
insert into maps(id, music_id, map_data, author_id) values (10, 4, 'chainsaw man is a good manga i really enjoyed with it'::bytea, 1);



insert into matches(id, map_id, match_start_date, duration, match_log, score_blue, score_red, winner)
VALUES(1, 1, '2002-04-26 21:53:31', '00:21:31', '***log of the best battles of all time***', 11, 13, 'blue');

insert into matches(id, map_id, match_start_date, duration, match_log, score_blue, score_red, winner)
VALUES(2, 2, '2012-03-21 11:42:37', '00:42:00', '***log of the best battles of all time***', 20, 11, 'blue');

insert into matches(id, map_id, match_start_date, duration, match_log, score_blue, score_red, winner)
VALUES(3, 2, '2016-07-16 11:04:57', '07:40:05', '***log of the best battles of all time***', 145, 132, 'blue');

insert into matches(id, map_id, match_start_date, duration, match_log, score_blue, score_red, winner)
VALUES(4, 3, '2005-12-17 23:09:44', '01:42:37', '***log of the best battles of all time***', 5, 77, 'red');

insert into matches(id, map_id, match_start_date, duration, match_log, score_blue, score_red, winner)
VALUES(5, 6, '2002-12-05 01:22:30', '01:22:30', '***log of the best battles of all time***', 66, 66, 'red');


insert into player_x_match(player_id, match_id, kills, deaths, assists, team) values (1, 1, 11, 13, 0, 'blue');
insert into player_x_match(player_id, match_id, kills, deaths, assists, team) values (2, 1, 13, 11, 0, 'red');

insert into player_x_match(player_id, match_id, kills, deaths, assists, team) values (1, 2, 0, 0, 11, 'red');
insert into player_x_match(player_id, match_id, kills, deaths, assists, team) values (2, 2, 20, 0, 0, 'blue');
insert into player_x_match(player_id, match_id, kills, deaths, assists, team) values (3, 2, 11, 20, 0, 'red');

insert into player_x_match(player_id, match_id, kills, deaths, assists, team) values (8, 3, 145, 132, 0, 'blue');
insert into player_x_match(player_id, match_id, kills, deaths, assists, team) values (7, 3, 132, 145, 0, 'red');

insert into player_x_match(player_id, match_id, kills, deaths, assists, team) values (5, 4, 5, 77, 0, 'blue');
insert into player_x_match(player_id, match_id, kills, deaths, assists, team) values (4, 4, 77, 5, 0, 'red');

insert into player_x_match(player_id, match_id, kills, deaths, assists, team) values (3, 5, 33, 33, 14, 'blue');
insert into player_x_match(player_id, match_id, kills, deaths, assists, team) values (4, 5, 33, 33, 20, 'red');
insert into player_x_match(player_id, match_id, kills, deaths, assists, team) values (5, 5, 33, 33, 20, 'blue');
insert into player_x_match(player_id, match_id, kills, deaths, assists, team) values (6, 5, 33, 33, 10, 'red');

insert into rating_history(player_id, history_dttm, rating_points) values (1, '2002-04-26 00:00:00', 0);
insert into rating_history(player_id, history_dttm, rating_points) values (2, '2002-04-26 00:00:00', 0);
insert into rating_history(player_id, history_dttm, rating_points) values (3, '2002-04-26 00:00:00', 0);
insert into rating_history(player_id, history_dttm, rating_points) values (4, '2002-04-26 00:00:00', 0);
insert into rating_history(player_id, history_dttm, rating_points) values (5, '2002-04-26 00:00:00', 0);
insert into rating_history(player_id, history_dttm, rating_points) values (6, '2002-04-26 00:00:00', 0);
insert into rating_history(player_id, history_dttm, rating_points) values (7, '2002-04-26 00:00:00', 0);
insert into rating_history(player_id, history_dttm, rating_points) values (8, '2002-04-26 00:00:00', 0);

insert into rating_history(player_id, history_dttm, rating_points) values (1, '2002-04-28 23:00:00', 30);
insert into rating_history(player_id, history_dttm, rating_points) values (2, '2002-04-28 23:00:00', 0);

insert into rating_history(player_id, history_dttm, rating_points) values (1, '2012-05-21 11:42:37', 20);
insert into rating_history(player_id, history_dttm, rating_points) values (2, '2012-05-21 11:42:37', 10);
insert into rating_history(player_id, history_dttm, rating_points) values (3, '2012-05-21 11:42:37', 11);

insert into rating_history(player_id, history_dttm, rating_points) values (8, '2016-09-16 11:04:57', 34);
insert into rating_history(player_id, history_dttm, rating_points) values (7, '2016-09-16 11:04:57', 0);

insert into rating_history(player_id, history_dttm, rating_points) values (5, '2005-12-19 23:09:44', 54);
insert into rating_history(player_id, history_dttm, rating_points) values (4, '2005-12-19 23:09:44', 14);

insert into rating_history(player_id, history_dttm, rating_points) values (3, '2002-12-05 01:22:30', 0);
insert into rating_history(player_id, history_dttm, rating_points) values (4, '2002-12-05 23:09:44', 14);
insert into rating_history(player_id, history_dttm, rating_points) values (5, '2002-12-05 23:09:44', 54);
insert into rating_history(player_id, history_dttm, rating_points) values (6, '2002-12-05 23:09:44', 32);


insert into ratings(player_id, rating_points) VALUES (1, 20);
insert into ratings(player_id, rating_points) VALUES (2, 10);
insert into ratings(player_id, rating_points) VALUES (3, 11);
insert into ratings(player_id, rating_points) VALUES (4, 14);
insert into ratings(player_id, rating_points) VALUES (5, 54);
insert into ratings(player_id, rating_points) VALUES (6, 32);
insert into ratings(player_id, rating_points) VALUES (7, 0);
insert into ratings(player_id, rating_points) VALUES (8, 34);



insert into items(id, item_data, rareness) values (1, '***first item***', 1);
insert into items(id, item_data, rareness) values (2, '***second item***', 2);
insert into items(id, item_data, rareness) values (3, '***third item***', 1);
insert into items(id, item_data, rareness) values (4, '***fourth item***', 2);
insert into items(id, item_data, rareness) values (5, '***sixth item***', 1);
insert into items(id, item_data, rareness) values (6, '***seventh item***', 2);
insert into items(id, item_data, rareness) values (7, '***eighth item***', 3);
insert into items(id, item_data, rareness) values (8, '***ninth item***', 4);
insert into items(id, item_data, rareness) values (9, '***tenth item***', 5);

insert into player_x_item(player_id, item_id) values(1, 2);
insert into player_x_item(player_id, item_id) values(2, 3);
insert into player_x_item(player_id, item_id) values(3, 1);
insert into player_x_item(player_id, item_id) values(4, 1);
insert into player_x_item(player_id, item_id) values(4, 3);
insert into player_x_item(player_id, item_id) values(2, 4);
insert into player_x_item(player_id, item_id) values(5, 5);
insert into player_x_item(player_id, item_id) values(2, 7);
insert into player_x_item(player_id, item_id) values(7, 8);

