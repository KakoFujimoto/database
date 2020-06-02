select count(p.id) as '投稿数' , c.name as 'チャットルーム名' from posts as p
left join (select id, name from chat_rooms) as c on p.chat_id = c.id
left join (select id, is_deleted from users) as u on p.user_id = u.id
where p.is_deleted = 0 and u.is_deleted = 0
group by chat_id
order by count(p.id) desc;