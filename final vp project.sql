Create Database Quizapp

create table Question (
Question_ID int primary key ,
Question_text varchar(200) not null ,
option_a varchar (100) not null , 
option_b varchar (100) not null ,
option_c varchar (100) not null ,
option_d varchar (100) not null ,
correct_options char(1)  not null , 
assignment_marks int,
time_limit time,

);


Insert into Question (Question_ID, Question_text, option_a, option_b, option_c, option_d, correct_options, assignment_marks, time_limit)
 values (1 , 'What is the Capital of Pakistan?' , 'Karachi' , 'Islamabad' , 'Multan' , 'Lahore' , 'a' , 5 , '00:01:30');


Insert into Question (Question_ID, Question_text, option_a, option_b, option_c, option_d, correct_options, assignment_marks, time_limit )
 values (2 ,'What is my name? ', 'Ahmad' , 'Ammar' , 'Haroon' , 'Musa' , 'b' ,5 , '00:01:30');

