begin;
update users set is_deleted = 1 , update_user_id = 1, updated_at = now()
where company_phone is null and cell_phone is null;
commit;