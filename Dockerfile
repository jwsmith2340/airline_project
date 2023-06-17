FROM python:3

WORKDIR /app

COPY . .

RUN python -m pip install --upgrade pip
RUN pip install flask

CMD ["flask","--app","flaskr","run"]

EXPOSE 5000