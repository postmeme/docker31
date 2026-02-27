FROM python:3.10-alpine

WORKDIR /app

COPY . .

EXPOSE 8080

RUN chmod +x app.py
    
CMD ["python3", "app.py"]
