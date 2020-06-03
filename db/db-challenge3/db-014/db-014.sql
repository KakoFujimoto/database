begin;
SET FOREIGN_KEY_CHECKS = 0;
delete from chat_members
where user_id = (select id from users where is_deleted = 1 );
commit;