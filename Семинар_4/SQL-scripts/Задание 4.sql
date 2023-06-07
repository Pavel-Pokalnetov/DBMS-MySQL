SELECT a.an_name as 'Наименование анализа', SUM(a.an_cost) as 'Общая стоимость' 
FROM edu_l4.orders as o 
inner join edu_l4.analysis as a
on a.an_id=o.ord_an
where (o.ord_datetime>'2020-02-05 00:00:00') and (datediff(o.ord_datetime,'2020-02-05 00:00:00')<7)
group by a.an_name;


/* для нужд проектирования 

select * from edu_l4.analysis;
select * from edu_l4.orders;

SELECT a.an_name as 'Наименование анализа',o.ord_datetime as 'Время', a.an_cost as 'Стоимость' 
FROM edu_l4.orders as o 
inner join edu_l4.analysis as a
on a.an_id=o.ord_an
where (o.ord_datetime>'2020-02-05 00:00:00') and (datediff(o.ord_datetime,'2020-02-05 00:00:00')<7)
and a.an_name='Анализ крови на глюкозу';
*/
