select post
From edu_l3.staff
group by post
having avg(age)<30;


/* результат пуст, т.к. нет таких специальностей
select post, avg(age)
From edu_l3.staff
group by post;

Начальник 45.0000
Инженер 30.0000
Рабочий 33.2857
Уборщик 49.0000
*/