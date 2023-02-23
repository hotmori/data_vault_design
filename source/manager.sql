create table manager (manager_id number,                
                      person_id number,
                      department_id number
                     )
/

alter table manager add constraint manager_pk primary key (manager_id)
/

ALTER TABLE manager ADD CONSTRAINT manager_per_fk FOREIGN KEY (person_id) REFERENCES person(person_id)
/

ALTER TABLE manager ADD CONSTRAINT manager_dep_fk FOREIGN KEY (department_id) REFERENCES department(department_id)
/