Домашнее задание по теме "Postgres: Backup + Репликация" 

- Добавлен стенд, состощий из трех ВМ (стенд разворачивается через terraform, настройка стенда осуществляется отдельно через запуск ansible).


- Добавлен скриншот "homework-29-1.png" (демонстрация работы репликации)
- Добавлен скриншот "homework-29-2.png" (демонстрация работы резервного копирования при помощи barman)

Запуск стенда:
- terrraform plan
- terraform apply
- ansible-playbook main.yml -i inventories/db/main.yml