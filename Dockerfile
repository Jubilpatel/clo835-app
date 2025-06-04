FROM ubuntu:20.04

ENV DEBIAN_FRONTEND=noninteractive

# Install Python and MySQL client
RUN apt-get update -y && \
    apt-get install -y python3-pip mysql-client && \
    apt-get clean

# Copy source code
COPY . /app
WORKDIR /app

# Install Python dependencies
RUN pip install --upgrade pip
RUN pip install -r requirements.txt

EXPOSE 8080

ENTRYPOINT ["python3"]
CMD ["app.py"]
