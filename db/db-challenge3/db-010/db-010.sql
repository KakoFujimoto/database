select u.name as '最新の投稿をしたユーザー名' , p.newest_posts as '投稿日時', c.name as 'チャットルーム名' , c.id as 'チャットルームid' from users as u 
left join (select user_id, created_at, min(created_at) as newest_posts from posts) as p on u.id = p.user_id 
left join (select id, name, create_user_id from chat_rooms) as c on u.id = c.create_user_id
group by c.id having min(p.created_at)
order by c.id;