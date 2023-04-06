create table te_elex_students_data(
PRN varchar(10),
Full_name varchar(40)not null,
Branch varchar(25),
Email varchar(40),
Contact bigint,
Age varchar(20),
Gender varchar(20));
select * from te_elex_students_data;
alter table te_elex_students_data add
first_name varchar(25),
last_name varchar(25),
middle_name varchar(25);
select * from te_elex_students_data;
insert into te_elex_students_data values ('4119001','DAR SHAHID RASHEED','ELECTRONICS','shahid.4119001.ex@mhssce.ac.in','8082338254','20','MALE','SHAHID','DAR','RASHEED');
insert into te_elex_students_data values ('4119002','NAVADKAR ANIKET SAMBHAJI','ELECTRONICS','aniket.4119002.ex@mhssce.ac.in','8928461209','21','MALE','ANIKET','NAVADKAR','SAMBHAJI');
insert into te_elex_students_data values ('4119003','KHAN SAHIL SAYEED','ELECTRONICS','sahil.4119003.ex@mhssce.ac.in','9757271776','20','MALE','SAHIL','KHAN','SAYEED');
insert into te_elex_students_data values ('4119004','SANGLE SAOOD NASIR','ELECTRONICS','saood.4119004.ex@mhssce.ac.in','7066083773','20','MALE','SAOOD','SANGLE','NASIR');
insert into te_elex_students_data values ('4119006','SHAH TAJ MOHAMMED KAMAL AHMED','ELECTRONICS','taj.4119006.ex@mhssce.ac.in','8291151748','20','MALE','TAJ','SHAH','MOHAMMED KAMAL AHMED');
insert into te_elex_students_data values ('4119007','ANSARI HAMZA MOHAMMED SHAKEEL AHMED','ELECTRONICS','hamza.4119007.ex@mhssce.ac.in','7208650974','21','MALE','HAMZA','ANSARI','MOHAMMED SHAKEEL AHMED');
insert into te_elex_students_data values ('4119008','CHAVAN ADVAIT GURUNATH','ELECTRONICS','advait.4119008.ex@mhssce.ac.in','7021455852','20','MALE','ADVAIT','CHAVAN','GURUNATH');
insert into te_elex_students_data values ('4119009','GUPTA AAKASH NANHKURAM','ELECTRONICS','aakash.4119009.ex@mhssce.ac.in','8286568999','20','MALE','AAKASH','GUPTA','NANHKUMAR');
insert into te_elex_students_data values ('4220010','THAKUR USAMA SHAMSUDDIN','ELECTRONICS','usama.420010.ex@mhssce.ac.in','9326762458','20','MALE','USAMA','THAKUR','SHAMSUDDIN');
insert into te_elex_students_data values ('4118012','MAYEKAR SIDDHESH UDAY','ELECTRONICS','siddhesh.4118012.ex@mhssce.ac.in','8169244675','21','MALE','SIDDHESH','MAYEKAR','UDAY');
insert into te_elex_students_data values ('4118015','MOMIN ASHRAF RAZA SHANUDDIN','ELECTRONICS','ashraf.4118012.ex@mhssce.ac.in','8928325110','22','MALE','ASHRAF','MOMIN','RAZA SHANUDDIN');
insert into te_elex_students_data values ('4118022','SAWANT SWARA RAJESH','ELECTRONICS','swara.4118022.ex@mhssce.ac.in','8369625842','21','FEMALE','SWARA','SAWANT','RAJESH');
insert into te_elex_students_data values ('4118025','YADAV AVINASH SADABRIJ','ELECTRONICS','avinash.4118025.ex@mhssce.ac.in','9653672269','22','MALE','AVINASH','YADAV','SADABRIJ');
select * from te_elex_students_data;
