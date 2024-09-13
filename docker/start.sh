#!/bin/sh

until pg_isready -h "$DB_HOST" -p "$DB_PORT" -U "$DB_USER"; do
  echo "Waiting for PostgreSQL..."
  sleep 2
done

alembic upgrade head

exec uvicorn src.main:app --host 0.0.0.0 --port 8080 --workers 4