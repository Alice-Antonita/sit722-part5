FROM python:3.12

WORKDIR /app

ENV DATABASE_URL=postgresql://sit722week09_user:PY7xBsb6KkvCQA8P3oUz1W8dz97vZ3NB@dpg-crnjov68ii6s73eso5m0-a.oregon-postgres.render.com/sit722week09

RUN pip install -r requirements.txt

COPY . .

CMD uvicorn main:app --host 0.0.0.0 --port $PORT
