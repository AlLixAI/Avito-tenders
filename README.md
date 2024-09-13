docker-compose up --build
И проект работает! (слушает на localhost:8080)

Если есть какие-то проблемы со скриптом, то это из-за проблем совместимостью Windows и Linux,
Нужно чтобы файлы Dockerfile, docker-compose.yml и скрипты в папке docker были в LF стиле, а не CRLF
