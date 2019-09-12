create or replace procedure insertall(empid in personaldetails.empid%type,fullname in personaldetails.fullname%type,
dob in personaldetails.dob%type,gender in personaldetails.gender%type,mobile in personaldetails.mobile%type,
email in personaldetails.email%type,address in personaldetails.address%type) as
begin
insert into personaldetails values(empid,fullname,dob,gender,mobile,email,address);
end;
/