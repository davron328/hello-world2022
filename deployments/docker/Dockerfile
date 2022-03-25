FROM python:3

COPY . /app

WORKDIR /app

RUN  pip install -r /app/requirements.txt

EXPOSE 5000

CMD ["/bin/sh", "-c", "python /app/app.py"]