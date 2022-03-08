drop table if exists posts;

create  table posts(
    id integer primary key autoincrement,
    created datetime not Null default current_timestamp,
    title text not null,
    content text not null
);