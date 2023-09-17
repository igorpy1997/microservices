# Используем официальный образ Nginx как базовый образ
FROM nginx

# Копируем наш кастомный конфигурационный файл Nginx
COPY nginx.conf /etc/nginx/conf.d/default.conf

## Копируем статические файлы (если они используются)
#COPY static/ /usr/share/nginx/html/static/
#
## Копируем медиа-файлы (если они используются)
#COPY media/ /usr/share/nginx/html/media/

# Открываем порт 80
EXPOSE 80
