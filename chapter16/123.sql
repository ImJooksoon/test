create table users (
id varchar2(12) primary key,
passwd varchar2(12),
addr varchar2(50),
age number,
email varchar2(30),
gender char(1),
name varchar2(12),
nation varchar2(16),
grade varchar2(1)
);

insert into users values ('java','java','대구','25','sakdj@nasld','m','오정원','korea','N');
insert into users values ('admin','admin','대구','25','sakdj@nasld','m','오정원','korea','S');

commit;