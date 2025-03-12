Домашнее задание по теме "Инициализация системы. Systemd"
- Создан инфентори файл inventory.yml
- Созданы файлы main.tf, vars.tf (создание ВМ через terraform)
- Создан стартовый прейбук main.yml (запуск ansible ролей)
- Создана ansible роль "deploy_unit" (Написать service, который будет раз в 30 секунд мониторить лог на предмет наличия ключевого слова)
- Создана ansible роль "deploy_spawn_fcgi" (Установить spawn-fcgi и создать unit-файл (spawn-fcgi.sevice) с помощью переделки init-скрипта
)
- Создана ansible роль "deploy_nginx" (Доработать unit-файл Nginx (nginx.service) для запуска нескольких инстансов сервера с разными конфигурационными файлами одновременно)
- Прикреплен скриншот homework10-1.png (скриншот демонстрации работы watchlog.service)
- Прикреплен скриншот homework10-2.png (скриншот демонстрации работы spawn-fcgi.sevice)
- Прикреплен скриншот homework10-3.png (скриншот демонстрации работы nginx.sevice)

Запуск плейбука (запускается из текущего каталога):
 ansible-playbook -i inventory.yml main.yml