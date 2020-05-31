begin;
update chat_rooms c
left join chat_members cm
on c.id = cm.chat_id
set c.is_sent = 0 , c.updated_at = now()
where c.is_deleted = 0 and not(cm.user_id = 1);
commit;