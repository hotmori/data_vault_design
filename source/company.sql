create table company(company_id number,
					 name varchar2(256) not null,
					 location varchar2(256))
/

alter table company add constraint company_pk primary key (company_id)
/