use Course

select * from Teachers

insert into Teachers([Name],Surname,Email,Age,Salary)
values ('Taleh','Bakshizada','taleh@gmail.com',21,1541.50),('Kamran','Taghiyev','kamran@gmail.com',18,841.45),
('Samir','Bagirov','samir@gmail.com',31,3669.70),('Kanan','Mammadov','kanan@gmail.com',21,2574.50)

insert into Teachers([Name],Surname,Email,Age,Salary)
values ('Vadim','Babayev','vadim@mail.ru',24,2638.74)


select * from Teachers where [Age] > (select AVG([Age]) from Teachers)

select * from Teachers where [Salary]>1000 and [Salary]<3000



--select * from Teachers where SUBSTRING(Email,(CHARINDEX('@', Email)+1),LEN(Email)-CHARINDEX('@', Email)+1)='mail.ru'


select * from Teachers where Email like '%mail.ru'


--select * from Teachers where SUBSTRING([Name],1,1)='C'

select * from Teachers where [Name] like 'C%'