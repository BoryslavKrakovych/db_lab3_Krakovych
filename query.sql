--1. Вивести рівень освіти та кількість студенток, що писали тести на диплом цього рівня 
select level_id, count(distinct(results.student_id)) from student,results
where results.student_id in(select student_id from student where gender='female') group by level_id  

--2. Вивести кількість студентів-чоловіків, що написали тест з математики більше на 60 балів
select distinct (results.student_id) from student,results 
where results.student_id in(select student_id from student where gender='male') and test_id=1 and score >= 60  

--3. Вивести id студенток етнічної групи B, що написали тест з письма на диплом середньої школи менше 60 балів
select distinct (results.student_id) from student,results 
where results.student_id in(select student_id from student where gender='female' and ethnicity='group B') 
and test_id=3 and level_id=5 and score < 60  

