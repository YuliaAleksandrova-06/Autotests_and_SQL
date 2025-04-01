# Дипломный проект Александровой Юлии (28-я когорта)

## Автотест
Автотест включает в себя 4 файла:
1) [configuration.py](configuration.py) - содержит конфигурацию, в частности url тестируемого стенда
2) [data.py](data.py) - набор вспомогательных данных (тела запросов, заголовки)
3) [request_sender.py](request_sender.py) - код для отправки http запросов к стенду 
4) [create_and_get_order_test.py](create_and_get_order_test.py) - автоматизация тест-кейса из задания  

Результат выполнения:\
![screenshot](https://github.com/YuliaAleksandrova-06/Autotests_and_SQL/blob/main/test_result.png?raw=true)

## База данных
Запросы по 1 и 2 заданию по работе с базой данных находятся в файлах [task1.sql](./database/task1.sql) и [task2.sql](./database/task2.sql).\
Так же в папке database [приложен полный вывод из консоли](./database/console_out.log) при выполнении запросов на тестовом стенде.