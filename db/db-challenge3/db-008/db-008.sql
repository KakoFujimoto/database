select u.name as join_user, c.name as join_chat, substring(join_time,1,10)
from chat_members as cm
join (select id, name from users where is_deleted = 0) as u
on cm.user_id = u.id
join (select id, name from chat_rooms where is_deleted = 0) as c
on cm.chat_id = c.id
order by join_time asc;