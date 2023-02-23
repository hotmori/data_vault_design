insert into company(company_id, name, location)
select 1, 'Basecamp', 'WorldWide' from dual union all 
select 2, 'Universal', 'WorldWide' from dual union all 
select 3, 'Strida', 'WorldWide' from dual union all 
select 4, 'Les Paul', 'WorldWide' from dual
/

insert into department(department_id, name, description)
select 1, 'RnD', 'Research and dev' from dual union all
select 2, 'Pianists', 'Black and white' from dual union all
select 3, 'Guitarists', 'Riff folks' from dual union all
select 4, 'Drummers', 'Snares and sticks' from dual union all
select 5, 'Bass players', 'D d d d d' from dual union all
select 6, 'Singers', 'Voices' from dual
/

insert into person(person_id, name, surname, social_security_id, department_id)
select 1, 'Bob', 'Jones', 'A12345', 1 from dual union all
select 2, 'Alice', 'Taylor', 'A12346', 2 from dual union all
select 3, 'Matt', 'Evans', 'A12347', 2 from dual union all
select 4, 'Simon', 'Brown', 'B12345', 3 from dual union all
select 5, 'Stephe', 'Williams', 'C12845', 4 from dual union all
select 6, 'Peter', 'Green', 'D12395', 5 from dual union all
select 7, 'Jack', 'White', 'E22225', 5 from dual union all
select 8, 'Lee', 'Bridges', 'E11145', 6 from dual union all
select 9, 'Patrick', 'Wolf', 'E99745', 6 from dual union all
select 10, 'Ellie', 'Rowsell', 'E99745', 6 from dual
/

insert into employee(employee_id, person_id, position)
select 1, 1, 'L1' from dual union all
select 2, 2, 'L2' from dual union all
select 3, 3, 'L3' from dual union all
select 4, 4, 'L4' from dual union all
select 5, 5, 'L5' from dual union all
select 6, 6, 'L6' from dual union all
select 7, 7, 'L7' from dual union all
select 8, 8, 'L8' from dual union all
select 9, 9, 'L9' from dual union all
select 10, 10, 'L10' from dual union all
select 11, 11, 'L11' from dual
/

insert into manager(manager_id, person_id, department_id)
select 1, 1, 1 from dual union all
select 2, 3, 2 from dual union all
select 3, 4, 3 from dual union all
select 4, 7, 4 from dual union all
select 5, 10, 5 from dual
/

insert into company_departments(company_id, department_id)
select 1, 1 from dual union all
select 1, 1 from dual union all
select 1, 1 from dual union all
select 1, 1 from dual union all
select 1, 1 from dual union all
select 1, 1 from dual union all
select 1, 1 from dual union all
/