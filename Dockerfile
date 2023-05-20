FROM python:3.8-slim

WORKDIR /app

COPY index.html .

CMD ["python", "-m", "http.server", "8000"]

