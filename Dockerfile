FROM python:3.11

WORKDIR /src

COPY requirements.txt .

RUN pip install -r requirements.txt

COPY . .

CMD ["python", "mlproj.py"]