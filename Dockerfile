FROM python:3

WORKDIR /usr/src/app

COPY requirements.txt .
COPY db_create.py .
COPY app.py .
COPY controller/ controller/
COPY swagger/ swagger/
RUN pip install --no-cache-dir -r requirements.txt
RUN python ./db_create.py

CMD [ "python", "./app.py" ]

