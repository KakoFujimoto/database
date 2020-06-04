insert into chat_rooms
( name, detail, is_sent, is_directed, is_deleted, create_user_id, created_at, update_user_id, updated_at)
values
( 'りんご' , '利用者の集まり' , default , default , default , 1 , '2020/04/21 11:26:32' , 1 , '2020/04/21 11:26:32'),
( 'ごりら' , 'sqlの集まり' , default , default , default , 2 , '2020/04/23 15:42:05' , 2 , '2020/04/23 15:42:05' ),
( 'らっぱ' , '言語の集まり' , default , default , default , 8 , '2020/04/24 11:03:16' , 9 , '2020/04/25 10:33:55' ),
( 'ぱんだ' , 'フレームワークの集まり', 0 , default , default ,5 , '2020/04/23 18:14:28' , 7 , '2020/04/24 20:33:06' ),
( 'ごま' , 'adminとmysqlのダイレクトチャット' , default , 1 , default , 1 , '2020/04/23 14:34:58' , 1 , '2020/04/23 14:34:58' ),
( 'まり' , 'adminとsqlserverのダイレクトチャット' , 0 , 1 , default , 1 , '2020/04/23 14:45:22' , 1 , '2020/04/23 14:45:22' ),
( 'りす' , 'adminとjsのダイレクトチャット' , default , 1 , default , 1 , '2020/04/24 10:55:21' , 1 , '2020/04/24 10:55:21' ),
( 'かめ' , 'adminとamazonのダイレクトチャット' , default , 1 , 1, 1 , '2020/04/24 11:02:20' , 1 , '2020/04/27 15:41:33' ); 