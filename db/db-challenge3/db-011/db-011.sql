begin;
update tasks set is_completed = 1 , update_user_id =1 , updated_at = now()
where created_at between '2020-04-26 09:00:00' and '2020-04-26 11:30:00' and is_deleted = 0;
commit;