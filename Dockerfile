FROM python:slim-buster

COPY ./app/ .

EXPOSE 5000

RUN pip install -r requirements.txt

ENTRYPOINT [ "python" ]

CMD [ "main.py" ]
