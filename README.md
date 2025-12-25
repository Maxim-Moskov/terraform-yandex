Домашнее задание к занятию "Подъём инфраструктуры в Yandex Cloud" - Максим Моськов
Задание 1
Повторить демонстрацию лекции(развернуть vpc, 2 веб сервера, бастион сервер)

Задание 2
С помощью ansible подключиться к web-a и web-b , установить на них nginx.(написать нужный ansible playbook)

Провести тестирование и приложить скриншоты развернутых в облаке ВМ, успешно отработавшего ansible playbook.

Создал служебную УЗ в облаке. Права предоставлены.
Ключ для УЗ создан и загружен по пути
Переменные cloud_id и folder_id в variables.tf вписаны.
SSH-ключ в файле cloud-init.yml изменен
Выполенно terraform init и terraform apply
Проверил подключение к серверам по ssh
Далее выполнил playbook ANSIBLE_HOST_KEY_CHECKING=False ansible-playbook -i ./hosts.ini test.yml

