# Используем образ Python в качестве базового образа
FROM python:3.10

# Устанавливаем рабочую директорию внутри контейнера
WORKDIR /app

# Устанавливаем зависимости
COPY requirements.txt /app/
RUN pip install --no-cache-dir -r requirements.txt

# Копируем все файлы внутрь контейнера
COPY . /app/

# Определяем переменную окружения для Django
ENV DJANGO_SETTINGS_MODULE=shop_project.settings

# Открываем порт 8000
EXPOSE 8000
