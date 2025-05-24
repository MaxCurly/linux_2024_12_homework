Домашнее задание по теме "Сбор и анализ логов: ELK" 
- Добавлен скриншот "homework17-1.png" (демонстрация логов nginx web сервера на удаленном rsyslog сервере)
- Добавлен скриншот "homework17-2.png" (демнострация логов sshd host сервера на удаленном rsyslog сервере)


- Добавлен стенд, состощий из трех ВМ (стенд разворачивается через terraform, настройка стенда осуществляется отдельно через рапуск ansible).

Запуск стенда:
- terrraform plan
- terraform apply
- ansible-playbook playbook.yml -i inventory.yml