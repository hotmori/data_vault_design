create table employee (employee_id number,
                       person_id number,
                       position varchar2(256) not null                 
                     )
/

alter table employee add constraint employee_pk primary key (employee_id)
/

ALTER TABLE employee ADD CONSTRAINT employee_person_fk FOREIGN KEY (person_id) REFERENCES person(person_id)
/