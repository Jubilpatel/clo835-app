FROM python:3.9-slim

WORKDIR /app
COPY app.py /app
RUN pip install flask pymysql

ENV BG_COLOR=blue
EXPOSE 8080

CMD ["python", "app.py"]
