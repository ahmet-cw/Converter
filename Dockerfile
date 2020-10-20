FROM python:3
WORKDIR app.py/
COPY . .
RUN pip install pystrich
CMD [ "python", "./app.py" ]
