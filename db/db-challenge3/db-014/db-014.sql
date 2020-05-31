begin;
delete c from chat_rooms c
left join chat_members as cm
on c.id = cm.chat_id
left join  users as u
on cm.user_id = u.id
where u.is_deleted =1;
commit;