Домашнее задание по теме "DNS - настройка и обслуживание" 

- Добавлен стенд, состощий из четырех ВМ (стенд разворачивается через terraform, настройка стенда осуществляется отдельно через запуск ansible (базовая автоматика перенесена из исходного проекта и добаботана d соответствием с заданиями)).


- Добавлен скриншот "homework-24-1.png" (dns запросы с обоих клиентов после добавлении зоны)
- Добавлен скриншот "homework-24-2.png" (проверка работы split-DNS)

Запуск стенда:
- terrraform plan
- terraform apply
- ansible-playbook playbook.yml -i inventory.yml
