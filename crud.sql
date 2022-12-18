update items
SET rareness = 5 where id = 1;

insert into maps(id,music_id, map_data, author_id) VALUES (default, 5, 'новый бомба трэк', 8);

delete from maps where id in (select id from maps order by id desc limit 1);

select * from players as p inner join ratings as r on p.id = r.player_id
order by rating_points desc limit (5);


