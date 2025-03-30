# Use the official Python image from the docker hub
FROM python:3

WORKDIR /app

COPY requirements.txt ./

RUN pip install flask

EXPOSE 5000

CMD [ "python", "app.py" ]
