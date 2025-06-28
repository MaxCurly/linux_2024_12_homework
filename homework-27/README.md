Домашнее задание по теме "Динамический веб" 

Для стенда был выбран следующий стек (деплой через docker-compose):
- nginx + php-fpm (wordpress) + mySQL
- nginx + js (node.js)
- nginx + python (flask)

- Добавлен стенд, состощий из одной ВМ (стенд разворачивается через terraform, настройка стенда осуществляется отдельно через запуск ansible).


- Добавлен скриншот "homework-27-1.png" (работа wordpress на tcp/8081)
- Добавлен скриншот "homework-27-2.png" (работа node.js на tcp/8082)
- Добавлен скриншот "homework-27-3.png" (работа flask на tcp/8083)
- Добавлен скриншот "homework-27-4.png" (список запущенных контейнеров на сервере)

Запуск стенда:
- terrraform plan
- terraform apply
- ansible-playbook main.yml -i inventories/servers/main.yml

Внутри ansible ролей есть более подробное описание переменных, которые используются при работе автоматики. Деплой nginx, node.js и flask не выносился в отдельные роли (описан в роли deploy_wordpress).