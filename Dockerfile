FROM python:3.12

RUN mkdir /avito
# Создание рабочей директории
WORKDIR /avito

# Копирование и установка зависимостей
COPY requirements.txt .
RUN pip install -r requirements.txt

# Копирование всех файлов в контейнер
COPY . .

# Установка прав на выполнение скриптов
RUN chmod a+x docker/start.sh
RUN chmod a+x docker/wait-for-it.sh

# Открытие порта
EXPOSE 8080

# Запуск скрипта
CMD ["sh", "/avito/docker/start.sh"]
