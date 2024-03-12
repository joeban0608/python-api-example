FROM python:3.7
WORKDIR /app
COPY . .
RUN pip install fastapi uvicorn
CMD ["uvicorn", "api:app", "--host", "0.0.0.0", "--port", "5000"]
