create table department (department_id number,
                         name varchar2(256) not null,
                         description varchar2(256)
                     )
/

alter table department add constraint department_pk primary key (department_id)
/