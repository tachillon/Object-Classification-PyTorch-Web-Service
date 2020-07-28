FROM python:3.6-slim
COPY . /app
WORKDIR /app

RUN apt-get update && \
    apt-get install -y libglib2.0-0 libsm6 libxrender1 libxext6 && \
    pip install -r requirements.txt

ENV TORCH_HOME /app

CMD python classificator.py
