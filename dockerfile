FROM python:3

WORKDIR  /robbr/

USER robbr

COPY . .

RUN pip install -r requirements.txt

EXPOSE 50000

CMD [ "python", "./api.py" ]

