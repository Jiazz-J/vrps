create or replace procedure insertall(empid in workdetails.empid%type,referenceid in applicationstatus.referenceid%type ) as
begin
insert into applicationstatus(empid,referenceid) values(empid,referenceid);
end;
/