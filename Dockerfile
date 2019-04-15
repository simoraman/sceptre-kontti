FROM python:3.7

COPY .aws/credentials  /root/.aws/credentials

RUN pip install sceptre

WORKDIR /app/deploy

CMD [ "sh" ]

