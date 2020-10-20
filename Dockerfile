FROM python:3
WORKDIR /app
COPY . .
RUN pip3 install flask
CMD [ "python", "./app.py" ]
