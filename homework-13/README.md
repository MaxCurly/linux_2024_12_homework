Домашнее задание по теме "SELinux - когда все запрещено" 
- Добавлен скриншот "homework-13-1.png" (запуск nginx на нестандартном порту при помощи переключателей setsebool)
- Добавлен скриншот "homework-13-2.png" (запуск nginx на нестандартном порту c помощью добавления нестандартного порта в имеющийся тип)
- Добавлен скриншот "homework-13-3.png" (запуск nginx на нестандартном порту c помощью формирования и установки модуля SELinux)

- Добавлен исправленный стенд "Обеспечение работоспособности приложения при включенном SELinux" (стенд разворачивается через terraform, настройка стенда осуществляется отдельно через рапуск ansible плейбука playbook.yml).
Исправления внесены во все файлы, которые копирует ansible для подгонки ip адресации под мою инфраструктуру. Также изменения внесены в плейбук playbook.yml: добавлена таска "change /etc/named/ selinux context type", изменяющая тип для каталога /etc/named для обеспечения работоспособности стенда.
  Причина неработоспособности стенда: неверный тип контекста у каталога /etc/named

- Добавлен скриншот "homework-13-4.png" (демонстрация внесения изменений в зону на исправленном стенде)

Запуск стенда:
- terrraform plan
- terraform apply
- ansible-playbook playbook.yml -i inventory.yml





