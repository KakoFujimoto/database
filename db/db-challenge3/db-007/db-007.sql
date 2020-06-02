select id, name, detail, 
case is_sent
when 0 then '許可'
when 1 then '禁止' end,
is_directed, is_deleted, create_user_id, created_at, update_user_id, updated_at 
from chat_rooms where detail like '%ダイレクトチャット' and is_deleted = 0
order by id;
