Домашнее задание по теме "LDAP. Централизованная авторизация и аутентификация" 

- Добавлен стенд, состощий из двух ВМ (стенд разворачивается через terraform, настройка стенда осуществляется отдельно через запуск ansible).


- Добавлен скриншот "homework-26-1.png" (веб-интерфейс ipa сервера после отработки ansible плейбука (вкладка "узлы"))
- Добавлен скриншот "homework-26-2.png" (создание пользовател "otus-user" и логин под данным пользователем на хост "client")
- Добавлен скриншот "homework-26-3.png" (веб-интерфейс ipa сервера после создания пользователя "otus-user" (вкладка "пользователи"))

Запуск стенда:
- terrraform plan
- terraform apply
- ansible-playbook main.yml -i inventory.yml