FROM python:3.7

WORKDIR /thelastflaskapp/
RUN pip install -r requirements.txt

CMD [ "python3", "/app/app.py"]
