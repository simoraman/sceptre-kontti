FROM python:3.7

WORKDIR /app

COPY . .

COPY .aws/credentials  /root/.aws/credentials

RUN pip install sceptre troposphere

ENTRYPOINT [ "sh" ]

