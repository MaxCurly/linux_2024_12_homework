Домашнее задание по теме "Мосты, туннели и VPN"

- Добавлен стенд, состощий из четырех ВМ (стенд разворачивается через terraform, настройка стенда осуществляется отдельно через запуск ansible).


- Добавлен скриншот "homework-23-tun.png" (коннект двух серверов в режиме tun и замер скорости через iperf3)
- Добавлен скриншот "homework-23-tap.png" (коннект двух серверов в режиме tap и замер скорости через iperf3)
- Добавлен скриншот "homework-23-ras_server.png" (вывод "ip a" на сервере в режиме ras)
- Добавлен скриншот "homework-23-ras_client-1.png" (лог подключения к серверу с клиента)
- Добавлен скриншот "homework-23-ras_client-2.png" (вывод "ip a", "ip route", "ping до тунельного интерфейса сервера"  на клиенте в режиме ras)

Запуск стенда:
- terrraform plan
- terraform apply
- ansible-playbook main.yml -i inventory.yml (настройка базового стенда)
- ansible-playbook playbook-tun.yml -i inventory.yml (настройка серверов в режиме tun)
- ansible-playbook playbook-tap.yml -i inventory.yml (настройка серверов в режиме tap)
- ansible-playbook playbook-ras.yml -i inventory.yml (настройка серверa в режиме ras)
- ansible-playbook playbook-client.yml -i inventory.yml (настройка клиента в режиме ras)

Доставка клиентского конфига и прописывание в него серификатов было сделано вручную (конфиг ./client.conf)