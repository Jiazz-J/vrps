create or replace procedure insertall(empid in workdetails.empid%type,designation in workdetails.designation%type,ctc in workdetails.ctc%type,currentlocation in workdetails.currentlocation%type,requiredlocation in workdetails.requiredlocation%type,experience in workdetails.experience%type,appliedjob in workdetails.appliedjob%type,skills in workdetails.skills%type) as
begin
insert into workdetails values(empid,designation,ctc,currentlocation,requiredlocation,experience,appliedjob,skills);
end;
/