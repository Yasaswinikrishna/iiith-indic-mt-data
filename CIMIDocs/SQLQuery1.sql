/*Update  amount=-827.81  where id=27713*/ 

select trim(ServiceDateFrom),Amount,* from EDI_Claims where PatientFirst='ASHLEY' and PatientLast='LANGSTON' and cast(trim('12:' from ServiceDateFrom) as date)='1/25/2022' and SubmitterName='recept';


/*Update  amount=-219.22  where id=12226*/ 

select trim(ServiceDateFrom),Amount,* from EDI_Claims where PatientFirst='DAVID' and PatientLast='MARTINEZ' and cast(trim('12:' from ServiceDateFrom) as date)='8/13/2021' and SubmitterName='recept';

/*Update  amount=-237.33  where id=20114*/ 


select trim(ServiceDateFrom),Amount,* from EDI_Claims where PatientFirst='ELIZABETH' and PatientLast='REYES' and cast(trim('12:' from ServiceDateFrom) as date)='11/19/2021' and SubmitterName='recept';

/*Update  amount=-613.04 where id=15868*/ 

select trim(ServiceDateFrom),Amount,* from EDI_Claims where PatientFirst='LEOPOLDO' and PatientLast='TORRES' and cast(trim('12:' from ServiceDateFrom) as date)='10/11/2021' and SubmitterName='recept';

/*Update  amount=-368.77 where id=25208*/ 

select trim(ServiceDateFrom),Amount,* from EDI_Claims where PatientFirst='LEOPOLDO' and PatientLast='TORRES' and cast(trim('12:' from ServiceDateFrom) as date)='12/31/2021' and SubmitterName='recept';

/*Update  amount=-368.77 where id=18508*/ 

select trim(ServiceDateFrom),Amount,* from EDI_Claims where PatientFirst='LEOPOLDO' and PatientLast='TORRES' and cast(trim('12:' from ServiceDateFrom) as date)='11/6/2021' and SubmitterName='recept';

/*Update  amount=-368.77 where id=20116*/ 

select trim(ServiceDateFrom),Amount,* from EDI_Claims where PatientFirst='Gwendolyn' and PatientLast='Smith' and cast(trim('12:' from ServiceDateFrom) as date)='11/16/2021' and SubmitterName='recept';

/*Update  amount=-237.33 where id=20116*/ 

select trim(ServiceDateFrom),Amount,* from EDI_Claims where PatientFirst='Gwendolyn' and PatientLast='Smith' and cast(trim('12:' from ServiceDateFrom) as date)='11/16/2021' and SubmitterName='recept';