### задание 1
Используя операторы языка SQL, 
создайте таблицу “sales”. Заполните ее данными.
| id | order_date | count_product |
|---:|-----------:|:-------------:|
| 1  | 2022-01-01 | 156           |
| 2  | 2022-01-02 | 180           |
| 3  | 2022-01-03 | 21            |
| 4  | 2022-01-04 | 124           |
| 5  | 2022-01-05 | 341           |

решение https://github.com/Pavel-Pokalnetov/DBMS-MySQL/blob/main/Семинар%202/SQL-scripts/задание%201.sql  
скрин https://github.com/Pavel-Pokalnetov/DBMS-MySQL/blob/main/Семинар%202/ScreenShots/задание%201.png  

### задание 2
Для данных таблицы “sales” укажите тип заказа в зависимости от кол-ва : 
|||
|-:|:-|
|меньше 100|Маленький заказ|
|от 100 до 300|Средний заказ|
|больше 300|Большой заказ|

решение https://github.com/Pavel-Pokalnetov/DBMS-MySQL/blob/main/Семинар%202/SQL-scripts/задание%202.sql  
скрин https://github.com/Pavel-Pokalnetov/DBMS-MySQL/blob/main/Семинар%202/ScreenShots/задание%202.png  

### задание 3
Создайте таблицу “orders”, заполните ее значениями
|id|employee_id|amount|order_status|
|-:|:-:|-:|:-|
|1|e03|15.00|OPEN|
|2|e01|25.50|OPEN|
|3|e05|100.70|CLOSED|
|4|e02|22.18|OPEN|
|5|e04|9.50|CANCELLED|

Выберите все заказы. В зависимости от поля order_status выведите столбец full_order_status:
OPEN – «Order is in open state» ; CLOSED - «Order is closed»; CANCELLED -  «Order is cancelled»

решение https://github.com/Pavel-Pokalnetov/DBMS-MySQL/blob/main/Семинар%202/SQL-scripts/задание%203.sql  

### задание 4
Чем 0 отличается от NULL?  
0 - это число, т.е. определенное значение  
NULL - это неопределенное значение (ничего)   
