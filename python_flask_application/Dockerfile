# Stage 1: Build the Flask Application
FROM python:3.9 AS backend-builder

WORKDIR /app

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

COPY . .

EXPOSE 5000

CMD ["python", "app.py"]