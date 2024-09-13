#!/bin/sh

# Ожидание готовности базы данных
./docker/wait-for-it.sh "$DB_HOST:$DB_PORT" --timeout=30 --strict -- echo "PostgreSQL is up"

# Применение миграций
alembic upgrade head

# Запуск приложения
exec uvicorn src.main:app --host 0.0.0.0 --port 8080 --workers 4
