create database credit_db;
use credit_db;

select * from credit_score;

alter table credit_score
change `Credit Score` CreditScore VARCHAR(50);
select * from credit_score;

select * from credit_score where CreditScore =  'High';
select Education , avg(Income) as avg_Income
from credit_score group by education;

select Education , count(*) as Total_count
from credit_score group by education;

select education , avg(Income) as avg_income
from credit_score group by education
having avg(Income) > 70000;

select * from credit_score where Creditscore = 'High'
and Income > (select avg(Income) from credit_score);

select Education , count(*) from credit_score
where Creditscore = 'High' group by education;

select Gender , Income , Rank() Over 
(order by Income desc) as Income_Rank
from credit_score;