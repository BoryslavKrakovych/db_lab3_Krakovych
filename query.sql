--1. Результати тесту з математики кожного зі студентів
select student_id, score
from results
where test_id = '1'
--2. Рівень освіти тих студентів, якиі написали тест з читання від 60 балів і вище
select student_id
from results
group by level
--3. Кількість студенток, що писали тест на рівень магістра
select count(distinct(results.student_id)) from student,results
where gender='female' and results.level_id='3'
