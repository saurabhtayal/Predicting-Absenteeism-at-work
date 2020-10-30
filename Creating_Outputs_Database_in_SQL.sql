drop database if exists absenteeism_outputs;

create database if not exists absenteeism_outputs;

use absenteeism_outputs;

drop table if exists Predicted_Outputs;
create table Predicted_Outputs(
Reason1 bit not null,
Reason2 bit not null,
Reason3 bit not null,
Reason4 bit not null,
Months int not null,
Days int not null,
Transportation_Expense int not null,
Distance int not null,
Age int not null,
Workload int not null,
Hit_Target int not null,
Disciplinary_Failure bit not null,
Education bit not null,
Son int not null,
Social_Drinker bit not null,
Social_Smoker bit not null,
Pet int not null,
BMI int not null,
Prediction bit not null,
Probability float not null);

select * from predicted_outputs;