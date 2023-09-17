#!/bin/bash
# Можно добавить сюда другие команды, необходимые для подготовки среды
python manage.py migrate
python manage.py collectstatic --noinput
