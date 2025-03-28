Домашнее задание по теме "Docker: основы работы с контейнеризацией "

Образ собирается на базе alpine:latest при помощи Dockerfile и вспомогательных файлов (index.html и default.conf).
Собранный образ также загружен на DockerHub: https://hub.docker.com/r/maxcurly/nginx-otus


Инструкция по запуску (при локальной сборке):
- sudo docker build -t nginx-otus ./
- sudo docker tag nginx-otus maxcurly/nginx-otus:v1
- sudo docker run --name nginx-otus -d -p 8080:80 maxcurly/nginx-otus:v1

Инструкция по запуску (при загрузке образа с DockerHub):
- sudo docker run --name nginx-otus -d -p 8080:80 maxcurly/nginx-otus:v1

Ответы на вопросы из методички:

Q - Определите разницу между контейнером и образом
A - Контейнер это изолированный процесс в системе, запущенный на базе образа. Образ это файл, содержащий информацию, необходимую для запуска и работы процесса.

Q - Ответьте на вопрос: Можно ли в контейнере собрать ядро?
A - Ядро собрать в контейнере можно
