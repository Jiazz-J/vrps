create or replace procedure insertall(empid in projects.empid%type,title in projects.title%type,startdate in projects.startdate%type,
enddate in projects.enddate%type,description in projects.description%type) as
begin
insert into projects values(empid,title,startdate,enddate,description);
end;
/