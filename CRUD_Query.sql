---Insert---
insert INTO account(username,password,email,created_on) values ('Gauri','gauri@123','gauri@mail.com',current_timestamp);
insert INTO job(job_name) values ('Data Scientist'); 
insert INTO account_job(user_id,job_id,hire_date) values(2,2,current_timestamp) 

---Select---
select * from account_job;
select * from job;
select * from account;

---Update---
update account set last_login=current_timestamp where last_login is null;
update account set last_login = created_on;
update account_job set hire_date = account.created_on from account where account_job.user_id = account.user_id;