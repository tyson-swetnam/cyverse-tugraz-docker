FROM ubuntu:16.04

RUN apt-get update && apt-get install -y python3-pip

ENTRYPOINT ["python3"]
