use class;
create table emp (id int,name varchar(30),salary decimal(10,2),department varchar(30),job varchar(30),gender varchar(10),commission decimal(10,2),experience_level varchar(20),city varchar(30));
insert into emp values
(1,'arjun',45000,'sales','manager','male',5000,'senior','hyderabad'),
(2,'priya',38000,'hr','recruiter','female',2000,'mid','bangalore'),
(3,'rahul',52000,'it','developer','male',3000,'senior','hyderabad'),
(4,'sneha',42000,'finance','analyst','female',2500,'mid','chennai'),
(5,'kiran',35000,'sales','executive','male',4000,'junior','mumbai'),
(6,'ananya',60000,'it','developer','female',3500,'senior','pune'),
(7,'rohit',48000,'marketing','executive','male',4500,'mid','delhi'),
(8,'divya',55000,'finance','manager','female',5000,'senior','hyderabad'),
(9,'suresh',32000,'hr','assistant','male',1000,'junior','chennai'),
(10,'meena',47000,'sales','manager','female',3500,'mid','bangalore'),
(11,'vikas',62000,'it','developer','male',4000,'senior','pune'),
(12,'kavya',36000,'hr','recruiter','female',1500,'junior','hyderabad'),
(13,'ajay',41000,'sales','executive','male',2500,'mid','mumbai'),
(14,'neha',58000,'it','tester','female',3000,'senior','delhi'),
(15,'manoj',39000,'finance','analyst','male',2000,'mid','chennai'),
(16,'pooja',65000,'it','manager','female',5500,'senior','hyderabad'),
(17,'ravi',34000,'sales','executive','male',1800,'junior','pune'),
(18,'isha',46000,'marketing','analyst','female',2200,'mid','bangalore'),
(19,'sanjay',53000,'finance','manager','male',4000,'senior','mumbai'),
(20,'riya',37000,'hr','assistant','female',1200,'junior','delhi'),
(21,'amit',49000,'it','developer','male',2800,'mid','hyderabad'),
(22,'swati',43000,'sales','executive','female',3000,'mid','chennai'),
(23,'naveen',67000,'it','architect','male',6000,'senior','bangalore'),
(24,'deepa',40000,'finance','analyst','female',2000,'mid','pune'),
(25,'tarun',33000,'sales','assistant','male',1000,'junior','mumbai'),
(26,'lakshmi',59000,'hr','manager','female',4500,'senior','hyderabad'),
(27,'harish',44000,'marketing','executive','male',2500,'mid','delhi'),
(28,'bhavya',51000,'it','developer','female',3500,'senior','chennai'),
(29,'ramesh',36000,'finance','assistant','male',1200,'junior','bangalore'),
(30,'keerthi',48000,'sales','manager','female',4000,'mid','pune'),
(31,'varun',63000,'it','developer','male',4500,'senior','hyderabad'),
(32,'sindhu',39000,'hr','recruiter','female',1800,'mid','mumbai'),
(33,'gopal',45000,'finance','analyst','male',2200,'mid','delhi'),
(34,'harini',57000,'marketing','manager','female',5000,'senior','chennai'),
(35,'mahesh',31000,'sales','assistant','male',1000,'junior','pune'),
(36,'tejaswini',54000,'it','tester','female',3000,'senior','hyderabad'),
(37,'srinivas',47000,'finance','executive','male',2500,'mid','bangalore'),
(38,'navya',42000,'hr','recruiter','female',2000,'mid','mumbai'),
(39,'karthik',68000,'it','architect','male',6500,'senior','delhi'),
(40,'shreya',35000,'sales','executive','female',1500,'junior','chennai'),
(41,'mohan',46000,'marketing','analyst','male',2200,'mid','hyderabad'),
(42,'aishwarya',61000,'finance','manager','female',5000,'senior','pune'),
(43,'pranav',38000,'hr','assistant','male',1200,'junior','bangalore'),
(44,'swetha',52000,'it','developer','female',3200,'senior','mumbai'),
(45,'chandra',43000,'sales','executive','male',2800,'mid','delhi'),
(46,'meghana',56000,'marketing','manager','female',4500,'senior','hyderabad'),
(47,'surya',34000,'finance','assistant','male',1000,'junior','chennai'),
(48,'bhargavi',49000,'hr','recruiter','female',2300,'mid','pune'),
(49,'anil',64000,'it','developer','male',4200,'senior','bangalore'),
(50,'lavanya',41000,'sales','executive','female',2500,'mid','mumbai'),
(51,'aditya',55000,'finance','analyst','male',3000,'senior','hyderabad'),
(52,'sowmya',37000,'hr','assistant','female',1200,'junior','delhi'),
(53,'rakesh',48000,'marketing','executive','male',2600,'mid','chennai'),
(54,'harsha',69000,'it','architect','male',7000,'senior','pune'),
(55,'teena',45000,'sales','manager','female',3500,'mid','bangalore'),
(56,'rajesh',32000,'finance','assistant','male',1000,'junior','mumbai'),
(57,'nikitha',53000,'it','tester','female',3000,'senior','hyderabad'),
(58,'kishore',47000,'hr','recruiter','male',2200,'mid','delhi'),
(59,'bhanu',59000,'finance','manager','male',4500,'senior','chennai'),
(60,'reshma',36000,'sales','executive','female',1800,'junior','pune'),
(61,'abhishek',62000,'it','developer','male',4000,'senior','bangalore'),
(62,'ramya',44000,'marketing','analyst','female',2300,'mid','hyderabad'),
(63,'vishal',39000,'finance','executive','male',2000,'mid','mumbai'),
(64,'pallavi',51000,'hr','manager','female',3500,'senior','delhi'),
(65,'sachin',33000,'sales','assistant','male',1000,'junior','chennai'),
(66,'keeran',58000,'it','developer','male',3800,'senior','pune'),
(67,'nisha',42000,'finance','analyst','female',2100,'mid','bangalore'),
(68,'yash',47000,'marketing','executive','male',2500,'mid','hyderabad'),
(69,'tejas',65000,'it','manager','male',5500,'senior','mumbai'),
(70,'radha',35000,'hr','assistant','female',1000,'junior','delhi'),
(71,'shyam',54000,'sales','manager','male',4200,'senior','chennai'),
(72,'manasa',43000,'finance','analyst','female',2200,'mid','pune'),
(73,'nikhil',60000,'it','developer','male',4000,'senior','hyderabad'),
(74,'sahithi',38000,'hr','recruiter','female',1600,'junior','bangalore'),
(75,'ravi kumar',49000,'marketing','executive','male',2800,'mid','mumbai'),
(76,'jyothi',57000,'finance','manager','female',4500,'senior','delhi'),
(77,'sandeep',35000,'sales','assistant','male',1200,'junior','chennai'),
(78,'hema',52000,'it','tester','female',3000,'senior','pune'),
(79,'venkat',46000,'finance','executive','male',2400,'mid','hyderabad'),
(80,'sushma',41000,'hr','recruiter','female',1900,'mid','mumbai'),
(81,'chaitanya',68000,'it','architect','male',6500,'senior','bangalore'),
(82,'rekha',36000,'sales','executive','female',1500,'junior','delhi'),
(83,'mahendra',53000,'marketing','manager','male',4000,'senior','chennai'),
(84,'snehal',45000,'finance','analyst','female',2200,'mid','pune'),
(85,'lokesh',39000,'hr','assistant','male',1200,'junior','hyderabad'),
(86,'pavani',61000,'it','developer','female',4200,'senior','mumbai'),
(87,'raju',47000,'sales','executive','male',2500,'mid','bangalore'),
(88,'sirisha',55000,'finance','manager','female',4500,'senior','delhi'),
(89,'dinesh',34000,'marketing','assistant','male',1000,'junior','chennai'),
(90,'haritha',48000,'hr','recruiter','female',2000,'mid','pune'),
(91,'sunil',63000,'it','developer','male',4300,'senior','hyderabad'),
(92,'monika',42000,'sales','executive','female',2300,'mid','mumbai'),
(93,'rajesh kumar',51000,'finance','analyst','male',2800,'senior','bangalore'),
(94,'uma',37000,'hr','assistant','female',1100,'junior','delhi'),
(95,'sathish',59000,'marketing','manager','male',4800,'senior','chennai'),
(96,'kavitha',44000,'it','tester','female',2600,'mid','pune'),
(97,'pradeep',33000,'sales','assistant','male',1000,'junior','hyderabad'),
(98,'archana',56000,'finance','manager','female',4500,'senior','mumbai'),
(99,'ganesh',49000,'it','developer','male',3200,'mid','bangalore'),
(100,'sowjanya',40000,'hr','recruiter','female',1800,'mid','delhi');
select * from emp;
select count(*) from emp;
select count(*),job from emp group by job;
select sum(salary),department from emp group by department; 
select avg(salary),department from emp group by department;
select min(salary),department from emp group by department;
select max(salary),department from emp group by department;
select count(*),city from emp group by city;
select avg(salary),job from emp group by job;
select min(salary),job from emp group by job;
select max(salary),job from emp group by job;
select count(gender),gender from emp where gender="male";
select count(gender),gender from emp where gender="female";
select sum(commission),department from emp group by department;
select avg(commission),department from emp group by department;
select count(*),experience_level from emp group by experience_level;
select count(*),sum(salary),department from emp group by department;
select avg(salary),max(salary),department from emp group by department;
select min(salary),max(salary),job from emp group by job;
select sum(salary) total_salary,avg(salary) average_salary,job from emp group by job;
select count(*),sum(salary) total_salary,city from emp group by city;
select count(*),avg(salary) average_salary,city from emp group by city;
select sum(commission),count(*),department from emp group by department;
select avg(salary),gender from emp group by gender;
select sum(salary),gender from emp group by gender;
select count(*),gender,city from emp group by gender,city;
select avg(salary),department,job from emp group by department,job;
select sum(salary),department,job from emp group by department,job;
select count(*),department,job from emp group by department,job;
select max(salary),department,job from emp group by department,job;
select min(salary),department,job from emp group by department,job;
select sum(salary),avg(salary),min(salary),max(salary),department  from emp group by department;
select count(*),sum(salary),avg(salary),job from emp group by job;
select count(*),sum(salary),max(salary),city from emp group by city;
select sum(salary),sum(commission),department,gender from emp group by department,gender;
select avg(salary),avg(experience_level),department from emp group by department;
select count(*),avg(experience_level),job from emp group by job;
select sum(salary),city,gender from emp group by city,gender;
select avg(salary),department,city from emp group by department,city;
select count(*),sum(salary),avg(commission),department,job from emp group by department,job;
select count(*),min(salary),max(salary),avg(salary),sum(salary),department,gender from emp group by department,gender;
