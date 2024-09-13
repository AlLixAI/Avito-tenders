FROM python:3.12

RUN apt-get update && apt-get install -y postgresql-client

RUN mkdir /avito

WORKDIR /avito

COPY requirements.txt .

RUN pip install -r requirements.txt

COPY . .

RUN chmod a+x docker/*.sh

EXPOSE 8080

CMD ["sh", "/avito/docker/start.sh"]