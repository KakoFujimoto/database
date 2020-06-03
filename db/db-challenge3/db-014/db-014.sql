begin;
set foreign_key_checks = 0;
delete from chat_members
where user_id = (select id from users where is_deleted = 1 );
commit;