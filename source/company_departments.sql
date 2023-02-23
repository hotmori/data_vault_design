create table company_departments (company_id number,
                                  department_id number
                     )
/

alter table company_departments add constraint company_departments_pk primary key (company_id, department_id)
/

ALTER TABLE company_departments ADD CONSTRAINT company_departments_c_fk FOREIGN KEY (company_id) REFERENCES company(company_id)
/
ALTER TABLE company_departments ADD CONSTRAINT company_departments_d_fk FOREIGN KEY (department_id) REFERENCES department(department_id)
/