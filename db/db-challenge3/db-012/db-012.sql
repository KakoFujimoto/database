begin;
update chat_rooms set is_sent = 0 , updated_at = now() , update_user_id = 1
where is_deleted = 0 and id not in (select distinct chat_id from chat_members where user_id = (1) group by chat_id);
commit;