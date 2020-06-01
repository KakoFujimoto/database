begin;

delete cm from chat_members cm
left join chat_rooms as c
on cm.chat_id = c.id
left join  users as u
on cm.user_id = u.id
where u.is_deleted =1;

delete c from chat_rooms c
left join chat_members as cm
on c.id = cm.chat_id
left join  users as u
on cm.user_id = u.id
where u.is_deleted =1;


commit;