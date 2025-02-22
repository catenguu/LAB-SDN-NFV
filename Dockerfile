# Dua tren image co ban nao
FROM python:3.9-slim

# Khai bao thu muc lam viec
WORKDIR /app

# Copy toan bo file ma nguon va cac file khac vao image
COPY app.py .

# Thuc hien lenh chay
CMD [ "python3","app.py"]