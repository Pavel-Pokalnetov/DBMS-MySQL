Таблица: https://drive.google.com/file/d/1TZzW8ZlDdvIfDC9C46bUeILey6opQjdu/view?usp=share_link  

Используя JOIN-ы, выполните следующие операции:
1. Вывести всех котиков по магазинам по id (условие соединения shops.id = cats.shops_id)  
решение: https://github.com/Pavel-Pokalnetov/DBMS-MySQL/blob/main/Семинар%204/SQL-scripts/Задание%201.sql  

2. Вывести магазины, в которых продается кот “Murzik” (попробуйте выполнить 2 способами)  
решение: https://github.com/Pavel-Pokalnetov/DBMS-MySQL/blob/main/Семинар%204/SQL-scripts/Задание%202.sql  

3. Вывести магазины, в которых НЕ продаются коты “Murzik” и “Zuza”  
решение: https://github.com/Pavel-Pokalnetov/DBMS-MySQL/blob/main/Семинар%204/SQL-scripts/Задание%203.sql  

Табличка (после слов “Последнее задание, таблица:”): https://drive.google.com/file/d/1TZzW8ZlDdvIfDC9C46bUeILey6opQjdu/view?usp=share_link  

4. Вывести название и цену для всех анализов, которые продавались 5 февраля 2020 и всю следующую неделю.  

    Есть таблица анализов Analysis:  
    an_id — ID анализа;  
    an_name — название анализа;  
    an_cost — себестоимость анализа;  
    an_price — розничная цена анализа;  
    an_group — группа анализов.  

    Есть таблица групп анализов Groups:  
    gr_id — ID группы;  
    gr_name — название группы;  
    gr_temp — температурный режим хранения.  

    Есть таблица заказов Orders:  
    ord_id — ID заказа;  
    ord_datetime — дата и время заказа;  
    ord_an — ID анализа.  

решение: https://github.com/Pavel-Pokalnetov/DBMS-MySQL/blob/main/Семинар%204/SQL-scripts/Задание%204.sql  
