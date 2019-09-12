create or replace procedure insertall(empid in educationdetails.empid%type,schoolname in educationdetails.schoolname%type,schoolpercent in educationdetails.schoolpercent%type,schoolpassyear in educationdetails.schoolpassyear%type,
collegename in educationdetails.collegename%type,collegepercent in educationdetails.collegepercent%type,collegepassyear in educationdetails.collegepassyear%type,
engcoursetype in educationdetails.engcoursetpye%type,engcollegename in educationdetails.engcollegename%type,engpercent in educationdetails.engpercent%type,
engpassyear in educationdetails.engpassyear%type,pgcoursetype in educationdetails.pgcoursetype%type,pgcollegename in educationdetails.pgcollegename%type,
pgpercent in educationdetails.pgpercent%type,pgpassyear in educationdetails.pgpassyear%type) as
begin
insert into educationdetails(empid,schoolname,schoolpercent,schoolpassyear,collegename,collegepercent,collegepassyear,engcoursetype,engcollegename,engpercent,engpassyear,pgcoursetype,pgcollegename,pgpercent,pgpasssyear);
end;
/