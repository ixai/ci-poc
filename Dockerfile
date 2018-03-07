FROM python:3.6.3
WORKDIR /app
COPY . .
RUN pip install -r requirements.txt
ENV FLASK_APP cipocs/hello.py
CMD flask run
