Домашнее задание по теме "DHCP, PXE"

- Добавлен стенд, состощий из двух ВМ (стенд разворачивается через terraform, настройка стенда осуществляется отдельно через запуск ansible).


- Добавлен скриншот "homework-20.png" (скриншот момента загрузки образа с tftp сервера во время PXE загрузки)

Запуск стенда:
- terrraform plan
- terraform apply
- ansible-playbook main.yml -i inventory.yml (настройка pxeserver)
