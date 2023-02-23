create table person (person_id number,
                     name varchar2(256) not null,
                     surname varchar2(256) not null,
                     social_security_id varchar2(256) not null,
                     company_id number
                     )
/

alter table person add constraint person_pk primary key (person_id)
/

ALTER TABLE person ADD CONSTRAINT person_comp_fk FOREIGN KEY (company_id) REFERENCES company(company_id)
/