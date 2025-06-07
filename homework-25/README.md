Домашнее задание по теме "Сетевые пакеты. VLAN'ы. LACP" 

- Добавлен стенд, состощий из одинадцати ВМ (стенд разворачивается через terraform, настройка стенда осуществляется отдельно через запуск ansible). За основу стенда- взята полная копия потологии сети из задания по архитектуре сетей, добавлены 4 хоста для тестовой сети и изменены настройки inet-router и central-router, для организации между ними LACP 802.3.ad.


- Добавлен скриншот "homework-25-1.png" (LACP 802.3ad между inet-router и central-router)
- Добавлен скриншот "homework-25-2.png" (vlan11 между test-server1 и test-client1 / vlan12 между test-server2 и test-client2)

Запуск стенда:
- terrraform plan
- terraform apply
- ansible-playbook main.yml -i inventory.yml