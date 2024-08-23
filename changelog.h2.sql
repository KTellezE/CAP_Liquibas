-- liquibase formatted sql
-- changeset Kevin:1
create table test1 (
    id int primary key,
    name varchar(255)
);
-- changeset Kevin:2
insert into test1 (id,name) values (1,'Carlos');
insert into test1 (id,name) values (2,'George');
