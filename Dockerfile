FROM python:3
WORKDIR app.py/
COPY . .
RUN yum install python3 -y
RUN pip3 install flask
CMD [ "python", "./app.py" ]
