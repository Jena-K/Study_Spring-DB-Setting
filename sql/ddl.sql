drop table if exists member CASCADE;
create table member
(
    id bigint generated by default as identify,
    name varchar(255),
    primary key (id)
);