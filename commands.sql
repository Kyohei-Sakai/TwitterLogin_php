-- データベースの設定

create database dotinstall_tw_connect_php;

grant all on dotinstall_tw_connect_php.* to dbuser@localhost identified by 'htmr821';

use dotinstall_tw_connect_php

drop table if exists users;
create table users (
  id int not null auto_increment primary key,
  tw_user_id bigint unique,
  tw_screen_name varchar(15),
  tw_access_token varchar(255),
  tw_access_token_secret varchar(255),
  created datetime,
  modified datetime
);


-- select
select * from users;

-- delete
delete from users;
