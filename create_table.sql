create database game;
create table if not exists `game`.`user` (
    `id` varchar(255) not null default '' comment '用户昵称',
    `pw` varchar(255) not null default '123456' comment '用户密码',
    unique key(`id`)
) engine = innodb default charset = utf8mb4 comment = '用户信息';
create table if not exists `game`.`player` (
    `id` varchar(255) not null default '' comment '玩家昵称',
    `data` blob comment '玩家数据',
    unique key(`id`)
) engine = innodb default charset = utf8mb4 comment = '玩家信息';