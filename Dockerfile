FROM ubuntu: 20.04

RUN apt-get update && apt-get install -y python3

COPY my_script.py /app/

WORKDIR /app

CMD ["python3", "my_script.py"]
