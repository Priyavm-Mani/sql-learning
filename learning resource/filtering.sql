use basic;
select *from sales where amount>10000;
select  * from sales where amount>10000 order by amount desc;
select * from sales where geoid='g1' order by pid,amount desc;
select * from sales where  amount>10000 and saledate>='2022-01-01';
select saledate,amount from sales where amount>10000 and year(saledate)=2022;
select * from sales where boxes between 0 and 15;
select * from sales where boxes>0 and boxes <=50;
select saledate,amount,boxes, weekday(saledate) 'day of week' from sales
where weekday(saledate)=4;
select *from people where team='delish' or team='jucies';
select *from people where team in('delish','jucies');
select *from people where salesperson like 'a%'; 