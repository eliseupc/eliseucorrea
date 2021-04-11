FROM python:3.8
    
ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONNUNBUFFERED 1

WORKDIR /profile

COPY requirements.txt .
RUN pip install -r requirements.txt

COPY . .