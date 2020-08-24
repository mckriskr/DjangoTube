FROM python:3.5.3
ENV PYTHONUNBUFFERED 1
WORKDIR /web
COPY . .
RUN pip install --upgrade pip && pip install -r requirements.txt